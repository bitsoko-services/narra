#ifndef __CONFIG_BLE_H_
#define __CONFIG_BLE_H_

uint8_t raw_adv_data[] = 
{
0x02, // Len
0x01, // Type Flags
0x06, // GENERAL_DISC_MODE 0x02 | BR_EDR_NOT_SUPPORTED 0x04

0x03, // Len
0x03, // Type 16-Bit UUID
0xAA, // Eddystone UUID 2 -> 0xFEAA LSB
0xFE, // Eddystone UUID 1 MSB

19,   // Length of Beacon Data
0x16, // Type Service Data
0xAA, // Eddystone UUID 2 -> 0xFEAA LSB
0xFE, // Eddystone UUID 1 MSB
0x10, // Eddystone Frame Type
0x04, // Beacons TX power at 0m
0x03, // URL Scheme 'https://'
0x67,
0x6F,
0x6F,
0x2E,
0x67,
0x6C,
0x2F,
0x46,
0x39,
0x31,
0x55,
0x72,
0x72
};

uint8_t raw_scan_rsp_data[] = 
{

};

/************************************************************************************************************
*SIG DEFINED SERVICE: SYSTEM INFO SERVICE, ATTRIBUTE VALUES
*************************************************************************************************************/

const uint8_t  man_name_val[16]={0x42,0x49,0x54,0x53,0x4F,0x4B,0x4F,0x5F,0x53,0x45,0x52,0x56,0x49,0x43,0x45,0x53};

const uint8_t  fw_ver_string_val[3] = {0x35,0x2E,0x31};

const uint8_t  dev_id_val[DEV_ID_LEN] = {0x24,0x0A,0xC4,0xFF,0xFE,0x04,0xA6,0x76};

/************************************************************************************************************
*PROPIETARY SERVICE: USAGE SERVICE, ATTRIBUTE UUID VALUES
*************************************************************************************************************/

/*db709546-bcb6-426d-9c53-592297035393*/
static const uint8_t usage_svc[ESP_UUID_LEN_128] =
{
/* LSB <---------------------------------------------------------------> MSB */
0x93,0x53,0x03,0x97,0x22,0x59,0x53,0x9c,0x6d,0x42,0xb6,0xbc,0x46,0x95,0x70,0xdb,
};

/*8f5d6995-35e5-4a1f-8280-a70697147c19*/
static const uint8_t character_display_string_uuid[ESP_UUID_LEN_128] =
{
/* LSB <---------------------------------------------------------------> MSB */
0x19,0x7c,0x14,0x97,0x06,0xa7,0x80,0x82,0x1f,0x4a,0xe5,0x35,0x95,0x69,0x5d,0x8f,
};

/*7351f963-fbc7-42cc-88ca-dc084155c2db*/
static const uint8_t character_device_state_uuid[ESP_UUID_LEN_128] =
{
/* LSB <---------------------------------------------------------------> MSB */
0xdb,0xc2,0x55,0x41,0x08,0xdc,0xca,0x88,0xcc,0x42,0xc7,0xfb,0x63,0xf9,0x51,0x73,
};

/*5c5be607-4f2e-4f8e-b2b2-c16116c6783c*/
static const uint8_t character_startup_string_uuid[ESP_UUID_LEN_128] =
{
/* LSB <---------------------------------------------------------------> MSB */
0x3c,0x78,0xc6,0x16,0x61,0xc1,0xb2,0xb2,0x8e,0x4f,0x2e,0x4f,0x07,0xe6,0x5b,0x5c,
};

/*b66a931a-fc23-43b4-9e5a-b74a04282516*/
static const uint8_t character_shutdown_string_uuid[ESP_UUID_LEN_128] =
{
/* LSB <---------------------------------------------------------------> MSB */
0x16,0x25,0x28,0x04,0x4a,0xb7,0x5a,0x9e,0xb4,0x43,0x23,0xfc,0x1a,0x93,0x6a,0xb6,
};

#endif /*__CONFIG_BLE_H_*/