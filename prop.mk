#
# Add build properties from stock rom
#

ADDITIONAL_BUILD_PROPERTIES += \
    ro.carrier=unknown \
    ro.mediatek.chip_ver=S01 \
    ro.mediatek.platform=MT6757 \
    ro.telephony.sim.count=2 \
    persist.radio.default.sim=0 \
    ril.specific.sm_cause=0 \
    bgw.current3gband=0 \
    ril.external.md=0 \
    ro.mtk_cam_lomo_support=1 \
    ro.sf.hwrotation=0 \
    persist.radio.fd.counter=150 \
    persist.radio.fd.off.counter=50 \
    persist.radio.fd.r8.counter=150 \
    persist.radio.fd.off.r8.counter=50 \
    drm.service.enabled=true \
    fmradio.driver.enable=1 \
    mtk.eccci.c2k=enabled \
    ril.first.md=1 \
    ril.flightmode.poweroffMD=1 \
    ril.telephony.mode=0 \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    mediatek.wlan.chip=CONSYS_MT6757 \
    mediatek.wlan.module.postfix=_consys_mt6757 \
    ril.read.imsi=1 \
    ril.radiooff.poweroffMD=0 \
    ro.frp.pst=/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/frp \
    ro.mtk_protocol1_rat_config=C/Lf/Lt/W/T/G \
    ro.mediatek.version.branch=alps-mp-n0.mp5 \
    ro.mediatek.version.release=X603-H575A-N-IN-180420V205 \
    ro.mediatek.version.sdk=4 \
    ro.num_md_protocol=2 \
    persist.radio.multisim.config=dsds \
    ro.mtk_besloudness_support=1 \
    ro.mtk_wapi_support=1 \
    ro.mtk_bt_support=1 \
    ro.mtk_wappush_support=1 \
    ro.mtk_agps_app=1 \
    ro.mtk_audio_tuning_tool_ver=V2.2 \
    ro.mtk_wlan_support=1 \
    ro.mtk_gps_support=1 \
    ro.mtk_omacp_support=1 \
    ro.mtk_search_db_support=1 \
    ro.mtk_dialer_search_support=1 \
    ro.mtk_dhcpv6c_wifi=1 \
    ro.have_aacencode_feature=1 \
    ro.mtk_fd_support=1 \
    ro.mtk_oma_drm_support=1 \
    ro.mtk_cta_drm_support=1 \
    ro.mtk_widevine_drm_l3_support=1 \
    ro.mtk_eap_sim_aka=1 \
    ro.mtk_send_rr_support=1 \
    ro.mtk_emmc_support=1 \
    ro.mtk_c2k_support=1 \
    persist.radio.flashless.fsm=0 \
    persist.radio.flashless.fsm_cst=0 \
    persist.radio.flashless.fsm_rw=0 \
    ro.cdma.cfu.enable=*72 \
    ro.cdma.cfu.disable=*720 \
    ro.cdma.cfb.enable=*90 \
    ro.cdma.cfb.disable=*900 \
    ro.cdma.cfnr.enable=*92 \
    ro.cdma.cfnr.disable=*920 \
    ro.cdma.cfdf.enable=*68 \
    ro.cdma.cfdf.disable=*680 \
    ro.cdma.cfall.disable=*730 \
    ro.cdma.cw.enable=*74 \
    ro.cdma.cw.disable=*740 \
    telephony.lteOnCdmaDevice=1 \
    ro.telephony.default_network=10,10 \
    ro.mtk_shared_sdcard=1 \
    ro.mtk_enable_md1=1 \
    ro.mtk_enable_md3=1 \
    ro.mtk_afw_support=1 \
    ro.mtk_flight_mode_power_off_md=1 \
    ro.mtk_aal_support=1 \
    ro.mtk_ultra_dimming_support=1 \
    ro.mtk_pq_support=2 \
    ro.mtk_pq_color_mode=1 \
    ro.mtk_miravision_support=1 \
    ro.mtk_blulight_def_support=1 \
    ro.mtk_wfd_support=1 \
    ro.mtk_wfd_sink_support=1 \
    ro.mtk_wfd_sink_uibc_support=1 \
    ro.mtk_wifi_mcc_support=1 \
    ro.mtk_sim_hot_swap=1 \
    ro.mtk_bip_scws=1 \
    ro.mtk_world_phone_policy=0 \
    ro.mtk_md_world_mode_support=1 \
    ro.mtk_perfservice_support=1 \
    ro.mtk_cta_set=1 \
    ro.mtk_zsdhdr_support=1 \
    ro.mtk_cam_mfb_support=3 \
    ro.mtk_cam_dualdenoise_support=1 \
    ro.mtk_slow_motion_support=1 \
    ro.mtk_cam_img_refocus_support=1 \
    ro.mtk_lte_support=1 \
    ro.mtk_rild_read_imsi=1 \
    ro.sim_refresh_reset_by_modem=1 \
    ro.mtk_external_sim_only_slots=0 \
    ro.mtk_bg_power_saving_support=1 \
    ro.mtk_bg_power_saving_ui=1 \
    ro.sim_me_lock_mode=0 \
    ro.mtk_dual_mic_support=0 \
    ro.mtk_is_tablet=0 \
    ro.mtk_pow_perf_support=1 \
    persist.mtk_nlp_switch_support=1 \
    persist.mtk_ims_support=1 \
    ro.mtk_multiple_ims_support=1 \
    persist.mtk_volte_support=1 \
    persist.mtk.volte.enable=1 \
    persist.mtk_vilte_support=1 \
    ro.mtk_vilte_ut_support=0 \
    wfd.dummy.enable=1 \
    wfd.iframesize.level=0 \
    ro.mediatek.project.path=device/reallytek/rlk6757_66_n \
    persist.mtk.wcn.combo.chipid=-1 \
    persist.mtk.wcn.patch.version=-1 \
    persist.mtk.wcn.dynamic.dump=0 \
    service.wcn.driver.ready=no \
    service.wcn.coredump.mode=0 \
    persist.mtk.connsys.poweron.ctl=0 \
    persist.mtk_epdg_support=1 \
    ro.com.android.mobiledata=true \
    persist.radio.mobile.data=0,0 \
    persist.meta.dumpdata=0 \
    ro.mtk_deinterlace_support=1 \
    ro.mtk_md_sbp_custom_value=0 \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=384m \
    persist.radio.mtk_dsbp_support=1 \
    persist.radio.mtk_ps2_rat=W/G \
    persist.radio.mtk_ps3_rat=G \
    ro.boot.opt_c2k_lte_mode=2 \
    ro.boot.opt_md1_support=12 \
    ro.boot.opt_md3_support=2 \
    ro.boot.opt_lte_support=1 \
    ro.boot.opt_irat_support=1 \
    persist.log.tag.tel_log_ctrl=1 \
    persist.log.tag.AT=I \
    persist.log.tag.RILMUXD=I \
    persist.log.tag.RILC-MTK=I \
    persist.log.tag.RILC=I \
    persist.log.tag.RfxMainThread=I \
    persist.log.tag.RfxRoot=I \
    persist.log.tag.RfxRilAdapter=I \
    persist.log.tag.RfxController=I \
    persist.log.tag.RILC-RP=I \
    persist.log.tag.DCT=I \
    persist.log.tag.RIL-DATA=I \
    persist.log.tag.C2K_RIL-DATA=I \
    persist.log.tag.GsmCdmaPhone=I \
    persist.log.tag.SSDecisonMaker=I \
    persist.log.tag.GsmMmiCode=I \
    persist.log.tag.RpSsController=I \
    persist.log.tag.RIL-SS=I \
    persist.log.tag.RILMD2-SS=I \
    persist.log.tag.DataSubSelector=I \
    persist.log.tag.DcFcMgr=I \
    persist.log.tag.DC-1=I \
    persist.log.tag.DC-2=I \
    persist.log.tag.RetryManager=I \
    persist.log.tag.IccProvider=I \
    persist.log.tag.IccPhoneBookIM=I \
    persist.log.tag.AdnRecordCache=I \
    persist.log.tag.AdnRecordLoader=I \
    persist.log.tag.AdnRecord=I \
    persist.log.tag.RIL-PHB=I \
    persist.log.tag.RIL-SMS=I \
    persist.log.tag.DupSmsFilterExt=I \
    persist.log.tag.ConSmsFwkExt=I \
    persist.log.tag.DataOnlySmsFwk=I \
    persist.log.tag.VT=I \
    persist.log.tag.ImsVTProvider=I \
    persist.log.tag.IccCardProxy=I \
    persist.log.tag.IsimFileHandler=I \
    persist.log.tag.IsimRecords=I \
    persist.log.tag.SIMRecords=I \
    persist.log.tag.SpnOverride=I \
    persist.log.tag.UiccCard=I \
    persist.log.tag.UiccController=I \
    persist.log.tag.RIL-SIM=I \
    persist.log.tag.MtkAgpsHelper=I \
    persist.log.tag.CountryDetector=I \
    persist.log.tag.NetworkStats=I \
    persist.log.tag.NetworkPolicy=I \
    persist.log.tag.DataDispatcher=I \
    persist.log.tag.ImsService=I \
    persist.log.tag.IMS_RILA=I \
    persist.log.tag.IMSRILRequest=I \
    persist.log.tag.ImsManager=I \
    persist.log.tag.ImsApp=I \
    persist.log.tag.ImsBaseCommands=I \
    persist.log.tag.ImsCall=I \
    persist.log.tag.ImsPhone=I \
    persist.log.tag.ImsPhoneCall=I \
    persist.log.tag.ImsPhoneBase=I \
    persist.log.tag.ImsCallSession=I \
    persist.log.tag.ImsCallProfile=I \
    persist.log.tag.ImsEcbm=I \
    persist.log.tag.ImsEcbmProxy=I \
    persist.log.tag.OperatorUtils=I \
    persist.log.tag.WfoApp=I \
    persist.log.tag.GbaApp=I \
    persist.log.tag.GbaBsfProcedure=I \
    persist.log.tag.GbaBsfResponse=I \
    persist.log.tag.GbaDebugParam=I \
    persist.log.tag.GbaService=I \
    persist.log.tag.SresResponse=I \
    persist.log.tag.ImsUtService=I \
    persist.log.tag.SimservType=I \
    persist.log.tag.SimservsTest=I \
    persist.log.tag.ImsUt=I \
    persist.log.tag.SuppSrvConfig=I \
    persist.log.tag.ECCCallHelper=I \
    persist.log.tag.GsmConnection=I \
    persist.log.tag.TelephonyConf=I \
    persist.log.tag.TeleConfCtrler=I \
    persist.log.tag.TelephonyConn=I \
    persist.log.tag.TeleConnService=I \
    persist.log.tag.ECCRetryHandler=I \
    persist.log.tag.ECCNumUtils=I \
    persist.log.tag.ECCRuleHandler=I \
    persist.log.tag.SuppMsgMgr=I \
    persist.log.tag.ECCSwitchPhone=I \
    persist.log.tag.GsmCdmaConn=I \
    persist.log.tag.Phone=I \
    persist.log.tag.RIL-CC=I \
    persist.log.tag.RpCallControl=I \
    persist.log.tag.RpAudioControl=I \
    persist.log.tag.RadioManager=I \
    persist.log.tag.RIL_Mux=I \
    persist.log.tag.RIL-OEM=I \
    persist.log.tag.RIL=I \
    persist.log.tag.RIL_UIM_SOCKET=I \
    persist.log.tag.RILD=I \
    persist.log.tag.RIL-RP=I \
    persist.log.tag.RfxMessage=I \
    persist.log.tag.RfxDebugInfo=I \
    persist.log.tag.RfxTimer=I \
    persist.log.tag.RfxObject=I \
    persist.log.tag.SlotQueueEntry=I \
    persist.log.tag.RfxAction=I \
    persist.log.tag.RFX=I \
    persist.log.tag.RpRadioMessage=I \
    persist.log.tag.RpModemMessage=I \
    persist.log.tag.PhoneFactory=I \
    persist.log.tag.ProxyController=I \
    persist.log.tag.SmsPlusCode=I \
    persist.log.tag.AutoRegSmsFwk=I \
    persist.log.tag.AirplaneHandler=I \
    persist.log.tag.RfxDefDestUtils=I \
    persist.log.tag.RfxSM=I \
    persist.log.tag.RfxSocketSM=I \
    persist.log.tag.RfxDT=I \
    persist.log.tag.RpCdmaOemCtrl=I \
    persist.log.tag.RpRadioCtrl=I \
    persist.log.tag.RpMDCtrl=I \
    persist.log.tag.RpCdmaRadioCtrl=I \
    persist.log.tag.RpFOUtils=I \
    persist.log.tag.C2K_RIL-SIM=I \
    ro.boot.opt_eccci_c2k=1 \
    ro.boot.opt_using_default=1 \
    ro.boot.opt_c2k_support=1 \
    persist.log.tag.C2K_AT=I \
    persist.log.tag.C2K_RILC=I \
    persist.log.tag.C2K_ATConfig=I \
    mtk.vdec.waitkeyframeforplay=1 \
    ro.sys.sdcardfs=1 \
    persist.mtk.datashaping.support=1 \
    persist.datashaping.alarmgroup=1 \
    persist.runningbooster.support=1 \
    persist.runningbooster.upgrade=1 \
    ro.media.maxmem=500000000 \
    persist.log.tag.CdmaMoSms=I \
    persist.log.tag.CdmaMtSms=I \
    ro.mtk_log_hide_gps=0 \
    ro.mtk_modem_monitor_support=1 \
    ro.have_aee_feature=1 \
    persist.sys.st.value=0 \
	ro.build.ota.type=stable \
    persist.sys.language=en \
    persist.sys.locale=us \
    persist.sys.country=IN \
    persist.sys.timezone=Asia/Kolkata \
    persist.sys.dm=0 \
    ro.config.low_ram=false \
    persist.sys.dalvik.vm.lib.2=libart.so \
    dalvik.vm.isa.arm64.variant=cortex-a53 \
    dalvik.vm.isa.arm64.features=default \
    dalvik.vm.isa.arm.variant=cortex-a53 \
    dalvik.vm.isa.arm.features=default \
    net.bt.name=Android \
    dalvik.vm.stack-trace-file=/data/anr/traces.txt
