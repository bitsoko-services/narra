
/*Standard C libs*/
#include <stddef.h>
#include <stdint.h>
#include <string.h>

/*ESP-IDF libs*/
#include "esp_partition.h"
#include "esp_err.h"
#include "nvs_flash.h"
#include "nvs.h"
#include "esp_log.h"

/*project libs*/
#include "narra_parameters.h"
#include "narra_nvs.h"

#include "system_loader.h"

static const char* TAG = "Component_loader";


//static void string_load(System_variables* instanceptr, char* key);

static esp_err_t narra_load_startup_msg(System_variables* instanceptr)
{
    nvs_handle system_loader;
    esp_err_t err = nvs_open("system", NVS_READONLY, &system_loader);
    if(err == ESP_ERR_NVS_NOT_FOUND)
    {
        ESP_LOGE(TAG, "The system namespace was not found in read only mode");
    }
    else if(err == ESP_OK)
    {
        ESP_LOGI(TAG, "The system namespace was found in read only mode");
    }
    size_t string_size;
    err = nvs_get_str(system_loader, "startup_msg", NULL, &string_size);
    if (err != ESP_OK)
    {
        nvs_close(system_loader);
        nvs_open("system", NVS_READWRITE, &system_loader);
        char* test_message = "Test_startup_message";
        nvs_set_str(system_loader, "startup_msg", test_message);
        nvs_close(system_loader);
        nvs_open("system", NVS_READONLY, &system_loader);
    }
    err = nvs_get_str(system_loader, "startup_msg", NULL, &string_size);
    if(err == ESP_OK)
    {
        instanceptr->startup_msg = malloc(string_size);
        err = nvs_get_str(system_loader, "startup_msg", instanceptr->startup_msg, &string_size);
        ESP_LOGI(TAG, "Startup message is %s", instanceptr->startup_msg);
    }
    else
    {
        instanceptr->startup_msg = malloc(strlen("ERROR!")+1);
        strcpy(instanceptr->startup_msg,"ERROR!");
        ESP_LOGE(TAG, "Startup message is %s", instanceptr->startup_msg);
    }
    nvs_close(system_loader);
    return err;   
}

static esp_err_t narra_load_shutdown_msg(System_variables* instanceptr)
{
    nvs_handle system_loader;
    esp_err_t err = nvs_open("system", NVS_READONLY, &system_loader);
    if(err == ESP_ERR_NVS_NOT_FOUND)
    {
        ESP_LOGE(TAG, "The system namespace was not found in read only mode");
    }
    else if(err == ESP_OK)
    {
        ESP_LOGI(TAG, "The system namespace was found in read only mode");
    }
    size_t string_size;
    err = nvs_get_str(system_loader, "shutdown_msg", NULL, &string_size);
    if (err != ESP_OK)
    {
        nvs_close(system_loader);
        nvs_open("system", NVS_READWRITE, &system_loader);
        char* test_message = "Test_shutdown_message";
        nvs_set_str(system_loader, "shutdown_msg", test_message);
        nvs_close(system_loader);
        nvs_open("system", NVS_READONLY, &system_loader);
    }
    err = nvs_get_str(system_loader, "shutdown_msg", NULL, &string_size);
    if(err == ESP_OK)
    {
        instanceptr->shutdown_msg = malloc(string_size);
        err = nvs_get_str(system_loader, "shutdown_msg", instanceptr->shutdown_msg, &string_size);
        ESP_LOGI(TAG, "Shutdown message is %s", instanceptr->shutdown_msg);
    }
    else
    {
        instanceptr->shutdown_msg = malloc(strlen("ERROR!")+1);
        strcpy(instanceptr->shutdown_msg,"ERROR!");
        ESP_LOGE(TAG, "Shutdown message is %s", instanceptr->shutdown_msg);
    }
    nvs_close(system_loader);
    return err; 
}

static esp_err_t narra_load_active_msg(System_variables* instanceptr)
{
    nvs_handle system_loader;
    esp_err_t err = nvs_open("system", NVS_READONLY, &system_loader);
    if(err == ESP_ERR_NVS_NOT_FOUND)
    {
        ESP_LOGE(TAG, "The system namespace was not found in read only mode");
    }
    else if(err == ESP_OK)
    {
        ESP_LOGI(TAG, "The system namespace was found in read only mode");
    }
    size_t string_size;
    err = nvs_get_str(system_loader, "active_msg", NULL, &string_size);
    if (err != ESP_OK)
    {
        nvs_close(system_loader);
        nvs_open("system", NVS_READWRITE, &system_loader);
        char* test_message = "Test_active_message";
        nvs_set_str(system_loader, "active_msg", test_message);
        nvs_close(system_loader);
        nvs_open("system", NVS_READONLY, &system_loader);
    }
    err = nvs_get_str(system_loader, "active_msg", NULL, &string_size);
    if(err == ESP_OK)
    {
        instanceptr->active_msg = malloc(string_size);
        err = nvs_get_str(system_loader, "active_msg", instanceptr->active_msg, &string_size);
        ESP_LOGI(TAG, "Active message is %s\n", instanceptr->active_msg);
    }
    else
    {
        instanceptr->active_msg = malloc(strlen("ERROR!")+1);
        strcpy(instanceptr->active_msg,"ERROR!");
        ESP_LOGE(TAG, "Active message is %s\n", instanceptr->active_msg);
    }
    nvs_close(system_loader);
    return err; 
}

int32_t system_loader(System_variables* instanceptr)
{

    if (narra_nvs_init() != ESP_OK)
    {
        return NVS_INIT_ERROR;
    }

    if (narra_load_startup_msg(instanceptr) != ESP_OK)
    {
        return STARTUP_MSG_ERROR;
    }

    if (narra_load_shutdown_msg(instanceptr) != ESP_OK)
    {
        return SHUTDOWN_MSG_ERROR;
    }

    if (narra_load_active_msg(instanceptr) != ESP_OK)
    {
        return ACTIVE_MSG_ERROR;
    }
    return ESP_OK;
}