`ifndef sc_util_v1_0_2_constants_GLOBAL_CONSTANTS
`define sc_util_v1_0_2_constants_GLOBAL_CONSTANTS
parameter integer K_MAX_NUM_BYTES =         128;
parameter integer K_MAX_BYTE_SIZE =           7;
parameter integer K_MAX_DATA_WIDTH =        1024;
parameter integer K_MAX_DATA_SIZE =          10;
parameter integer K_MIN_NUM_BYTES =           4;
parameter integer K_MIN_BYTE_SIZE =           2;
parameter integer K_MIN_DATA_WIDTH =          32;
parameter integer K_MIN_DATA_SIZE =           5;
parameter integer K_MAX_NUM_AXI4LITE_BYTES =           8;
parameter integer K_MAX_AXI4LITE_BYTE_SIZE =           3;
parameter integer K_MAX_AXI4LITE_DATA_WIDTH =          64;
parameter integer K_MAX_AXI4LITE_DATA_SIZE =           6;
parameter integer K_DATA_BITS_PER_BYTE =           9;
parameter integer K_MAX_BYTE_FACTOR =          16;
parameter integer K_MAX_BYTE_MAGNITUDE =           5;
parameter integer K_MAX_ADDR_WIDTH =          64;
parameter integer K_MAX_ID_WIDTH =          32;
parameter integer K_MAX_MEP_IDENTIFIER_WIDTH =           8;
parameter integer K_MAX_USER_WIDTH =        1024;
parameter integer K_MAX_USER_PAYLD =         512;
parameter integer K_MAX_NUM_SSC =          16;
parameter integer K_MAX_SSC_SIZE =           4;
parameter integer K_MAX_NUM_MSC =          64;
parameter integer K_MAX_MSC_SIZE =           6;
parameter integer K_MAX_SWBD_PORTS =          16;
parameter integer K_MAX_SWBD_SIZE =           4;
parameter integer K_MAX_CASCADES =          16;
parameter integer K_MAX_TIERS =           4;
parameter integer K_MAX_THREADS =          16;
parameter integer K_MAX_THREAD_SIZE =           4;
parameter integer K_MAX_NUM_SEG =         256;
parameter integer K_MAX_SEG_WIDTH =           8;
parameter integer K_MAX_EP_ROUTE_WIDTH =          64;
parameter integer K_MAX_SC_ROUTE_WIDTH =          64;
parameter integer K_MAX_CMD_PTR =           5;
parameter integer K_MAX_LUTRAM_PTR =           8;
parameter integer K_MAX_BRAM_PTR =          12;
parameter integer K_MIN_BRAM_PTR =           9;
parameter integer K_MAX_SYNC_RATIO =           8;
parameter integer K_MAX_PIPELINES =           3;
parameter integer K_LOG_MAX_PIPELINES =           2;
parameter integer K_MAX_LATENCY =          15;
parameter integer K_LOG_MAX_LATENCY =           4;
parameter integer K_AXIS_ARB_TDATA_NUM_BYTES =           2;
parameter integer K_MAX_USER_BITS_PER_BYTE =           4;
parameter integer K_MAX_INFO_WIDTH =           1;
parameter integer K_MAX_OUTSTANDING_REQ =           3;
parameter integer K_AXI_SIZE_WIDTH =           3;
parameter integer K_AXI_BURST_WIDTH =           2;
parameter integer K_AXI_RESP_WIDTH =           2;
parameter integer K_AXI_LAST_WIDTH =           1;
parameter integer K_AXI_LEN_WIDTH =           8;
parameter integer K_AXI_EXCL_LEN_WIDTH =           4;
parameter integer K_AXI_LOCK_WIDTH =           1;
parameter integer K_AXI3_LEN_WIDTH =           4;
parameter integer K_AXI3_LOCK_WIDTH =           2;
parameter integer K_AXI_PROT_WIDTH =           3;
parameter integer K_AXI_QOS_WIDTH =           4;
parameter integer K_AXI_CACHE_WIDTH =           4;
parameter integer K_MAX_ACCEPTANCE =          32;
parameter integer K_MAX_FANOUT =         200;
parameter integer K_MAX_READ_WATERMARK =        4096;
parameter integer K_MAX_BURST_LENGTH =         256;
parameter integer K_T_STRUCT_EXCLUSIVE_WIDTH =          11;
parameter integer K_T_STATIC_ADDR_PAYLD_WIDTH =         102;
parameter integer K_T_STATIC_RDATA_PAYLD_WIDTH =          17;
parameter integer K_T_STATIC_WDATA_PAYLD_WIDTH =          15;
parameter integer K_T_STATIC_BRSP_PAYLD_WIDTH =           2;
parameter integer K_T_EXCLUSIVE_WIDTH =          43;
parameter integer K_T_ADDR_AUGMENT_WIDTH =         114;
parameter integer K_T_DATA_AUGMENT_WIDTH =          14;
parameter integer K_T_BRSP_AUGMENT_WIDTH =           0;
parameter integer K_USABLE_T_ADDR_CASCADE_WIDTH =         626;
parameter integer K_USABLE_T_DATA_CASCADE_WIDTH =         526;
parameter integer K_USABLE_T_BRSP_CASCADE_WIDTH =         512;
parameter integer K_T_CASCADE_WIDTH =         627;
parameter integer K_T_SEG_LEN_WIDTH =           8;
parameter integer K_USABLE_T_ADDR_SIDEBAND_WIDTH =         699;
parameter integer K_USABLE_T_DATA_SIDEBAND_WIDTH =         691;
parameter integer K_USABLE_T_BRSP_SIDEBAND_WIDTH =         691;
parameter integer K_T_SIDEBAND_WIDTH =         700;
parameter integer K_USABLE_T_AXPAYLD_WIDTH =         808;
parameter integer K_USABLE_T_WPAYLD_WIDTH =        1853;
parameter integer K_USABLE_T_RPAYLD_WIDTH =        1759;
parameter integer K_USABLE_T_BPAYLD_WIDTH =         734;
parameter integer K_T_PAYLD_WIDTH =        1854;
parameter integer K_MAX_PAYLD_WIDTH =        1854;
parameter integer K_USABLE_T_AXVECTOR_WIDTH =        1145;
parameter integer K_USABLE_T_WVECTOR_WIDTH =        2177;
parameter integer K_USABLE_T_RVECTOR_WIDTH =        2083;
parameter integer K_USABLE_T_BVECTOR_WIDTH =        1058;
parameter integer K_STATIC_AXVECTOR_WIDTH =          25;
parameter integer K_STATIC_WVECTOR_WIDTH =           1;
parameter integer K_STATIC_RVECTOR_WIDTH =           3;
parameter integer K_STATIC_BVECTOR_WIDTH =           2;
parameter integer K_T_VECTOR_WIDTH =        2178;
parameter integer K_MAX_VECTOR_WIDTH =        2178;
`endif
