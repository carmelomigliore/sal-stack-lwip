if(YOTTA_CFG_SAL_LWIP_NETIF_LOOPBACK)
target_compile_definitions(sal-stack-lwip PUBLIC "-DLWIP_HAVE_LOOPIF")
target_compile_definitions(sal-stack-lwip PUBLIC "-DLWIP_NETIF_LOOPBACK")
target_compile_definitions(sal-stack-lwip PUBLIC "-DLWIP_LOOPBACK_MAX_PBUFS=10")
endif()