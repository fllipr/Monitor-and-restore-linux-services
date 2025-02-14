Monitor and restore linux services

The following script was created to monitor and restore the operation of linux servers services, crontab on Linux runs the script every 5 minutes, which checks and corrects the operation of the service and then sends a notification via Telegram if the service has been restored.<br />

Telegram Alert
<div align="left">
<img src="https://app.box.com/s/ofe3mnvf2a609n0nqgkdd4qtmgv6aqcg"width="400px" />
</div>

Important:
To receive alerts via Telegram you need to be able to create a bot and a group on Telegram, see more:
https://app.box.com/s/ixwwcx8xd782m221mewv7y0vb9n28o1r

For the script work properly, add the following line " */5 * * * * root /etc/home/user/scriptlocation/monitorestartservice.sh service" to the end of /etc/crontab. Replace "scriptlocation" with the location where the script is located and "user" with your username, replace "service" with the name of the service you want to check, ssh for example, crontab will be responsible for running the script every 5 minutes checking the availability of the service on linux server. The line should look like the following image.

<div align="left">
<img src="https://public.boxcloud.com/d/1/b1!9s0xW2VKmiS9c9wVnOGA1UgDNbIFbjC9ybI51_Gen1AKX3o17wDEqGx2nCciJsFQyLiiy5G2xpdCHi4i5udjpVQGzTKgg_0fcd3UmPDjs2j_h_dnDIm2ar_pIIkFe0iHog_0zcVhXTxemtHS9LC2y6BdMvZi7ZKMkeZPCv2sVDQxFrnTUP4Vtg4MOMI26mma_4MkEVxRO1uo5bV8UPICXfGGWP7OvFdep5NeDLEJP7b41v04oMEhaBt9X2KZlO3LyfxkYRC6qaZ9MeUEVjbjUMBeDn0cc09ggOD9c2xr0-q4uc9Cy-bOAv2HbK7sewRzAQRHoSCOz7VScDzcXJgPx6-flA2hrvG5Wfw_uH76akCuNrEQmNRuDhgnlryxRuiiKQhhRiiL4cDAz8CKgHMBVQZxw-87c10hju-f9GVS1xoh_ONi9O7VzGBLPwfxdTACmMPdWQ8giQa7-WbTyJdzO3hH3nwx-I-RVNXROFGmUsxwAsarx5NMJmefeuRyT3kxLy0_fM7_1AoMDi5zP1H2aJ8jokdFKzouvwhTxmwl4OxQXAqyJSS6Ls7_DePK3tGhegVkvUzfbQUPHwIXG7hDCuSkkh9sGVc7INkxqtKWgWwe7NB6phaq2_kZVUZdZd827A3sex64CgXL2OsN74Vl2qiiSskfJumoJUCyyIZgW2T2kj5JI6d8dlgTZX43hpsrL_6uyxlyLA6MRl1aMLc8-HrA1XEgIStFCs_riTQs1W98QAyjVeBOG2hY3fc38DDe95y3mtpaOtlPgwFXYhNIZPC6i0c9daMuM5LaeEkHc-We7EN27tO3BJ3x7_Tk0Eti4uqS1A7WGdjD-9oCwFrpRVTpwiPEraMjmBE0IZ1ycYFy6p8vINbamxFgs6h8ylvcsvTqbe1NkGI6RYHwHPIktTYn1iNSlGblsm3Bs6siZWmMj70Kn5zZEcEThvNL5ckSXu-6JmM4PiniAXJOIBq78hlC7i1-i9Dh_Sw_EaJXElK27YGeXIs3G2XiPhcLo9pdBqAJRerrnxpwbh6FghhoE2ECd7ryUi4W8xhV0dRIVOzpW0nqy6QOCI0KKVmN4BbuRWkFtegnH6wQAuojVVzU-3D_8vQWeDR3_l0pp0xz8c-Cq3YRP3LJorDe26fJmMVioqjoFTmGwBa62aj-wYG5fQGryZKkyzu9GWbEPAvYk6R7R1ITdMi0oR2U-QrT0f-fJ_BC9KjdL533CJ68zheBjdWXq5AufldGlvHwdY4fmjBE8L2gisZjyO66J7_IFzE9B71YS3F1Y03qpPIKj8pbzmWJLxuBH6ZrWEKBekuUAGL8UlE3JeD4UgT9e29ABdoJzsFNJK1VlGhjSy_SWLbAXOM9XxC_ufGnQJibihFTFORjhxsiXIRNmwWeYW_D7R-1KsJF5ELtXd_FamognBDrkxzVU1rqMILEFRgG6SWCqk-4YxD1qS2wL9lsGD6wSBkkwQ026nkIz7tGXRwUv56arl8L5INwyVuc8Pbq2Ccu1m1utHkkJ4IezV_PNqB8uhtTzjPCsKEF40Lv7DMFTEAI/download"width="700" />
</div>
