.class public final Lcom/hotstar/event/model/client/perf/AppStartup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_perf_AppStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_perf_AppStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    const-string v0, "\n\u001dclient/perf/app_startup.proto\u0012\u000bclient.perf\"\u00a4\'\n\u0008AppStart\u0012 \n\u0012total_load_time_ms\u0018\u0001 \u0001(\u0003R\u0004time\u00123\n\nstart_type\u0018\u0002 \u0001(\u000e2\u001f.client.perf.AppStart.StartType\u00121\n\u0015splash_screen_time_ms\u0018\u0003 \u0001(\u0003R\u0012splash_screen_time\u0012-\n\u0013first_frame_time_ms\u0018\u0004 \u0001(\u0003R\u0010first_frame_time\u0012;\n\u000erendering_mode\u0018\u0005 \u0001(\u000e2#.client.perf.AppStart.RenderingMode\u0012-\n\u0013app_startup_time_ms\u0018\u0006 \u0001(\u0003R\u0010app_startup_time\u00125\n\u0017data_processing_time_ms\u0018\u0007 \u0001(\u0003R\u0014data_processing_time\u0012/\n\u0014api_response_time_ms\u0018\u0008 \u0001(\u0003R\u0011api_response_time\u0012/\n\u0014fetch_fp_key_time_ms\u0018\t \u0001(\u0003R\u0011fetch_fp_key_time\u00123\n\u0016page_rendering_time_ms\u0018\n \u0001(\u0003R\u0013page_rendering_time\u0012\'\n\u0010app_init_time_ms\u0018\u000b \u0001(\u0003R\rapp_init_time\u00121\n\u0015activity_init_time_ms\u0018\u000c \u0001(\u0003R\u0012activity_init_time\u0012-\n\u0013splash_init_time_ms\u0018\r \u0001(\u0003R\u0010splash_init_time\u0012/\n\u0014startup_init_time_ms\u0018\u000e \u0001(\u0003R\u0011startup_init_time\u00123\n\u0016start_api_init_time_ms\u0018\u000f \u0001(\u0003R\u0013start_api_init_time\u00121\n\u0015proto_parsing_time_ms\u0018\u0010 \u0001(\u0003R\u0012proto_parsing_time\u0012-\n\u0013splash_page_time_ms\u0018\u0011 \u0001(\u0003R\u0010splash_page_time\u0012M\n#start_api_domain_connection_time_ms\u0018\u0012 \u0001(\u0003R start_api_domain_connection_time\u0012?\n\u001cstart_api_connection_time_ms\u0018\u0013 \u0001(\u0003R\u0019start_api_connection_time\u0012M\n#start_api_secure_connection_time_ms\u0018\u0014 \u0001(\u0003R start_api_secure_connection_time\u0012;\n\u001astart_api_response_time_ms\u0018\u0015 \u0001(\u0003R\u0017start_api_response_time\u0012E\n\u001fstart_api_response_body_size_kb\u0018\u0016 \u0001(\u0003R\u001cstart_api_response_body_size\u0012Y\n)start_api_response_time_event_listener_ms\u0018\u0017 \u0001(\u0003R&start_api_response_time_event_listener\u0012W\n(processing_time_before_start_api_call_ms\u0018\u0018 \u0001(\u0003R%processing_time_before_start_api_call\u0012]\n+processing_time_after_start_api_response_ms\u0018\u0019 \u0001(\u0003R(processing_time_after_start_api_response\u0012[\n*mandatory_task_time_for_start_operation_ms\u0018\u001a \u0001(\u0003R\'mandatory_task_time_for_start_operation\u0012C\n\u001efirebase_configuration_time_ms\u0018\u001b \u0001(\u0003R\u001bfirebase_configuration_time\u00125\n\u0017config_lib_init_time_ms\u0018\u001c \u0001(\u0003R\u0014config_lib_init_time\u0012.\n\u0012is_pre_warm_launch\u0018\u001d \u0001(\u0008R\u0012is_pre_warm_launch\u0012e\n/start_api_response_time_response_interceptor_ms\u0018\u001e \u0001(\u0003R,start_api_response_time_response_interceptor\u0012c\n.processing_time_response_header_interceptor_ms\u0018\u001f \u0001(\u0003R+processing_time_response_header_interceptor\u0012e\n/runblocking_time_response_header_interceptor_ms\u0018  \u0001(\u0003R,runblocking_time_response_header_interceptor\u0012K\n\"ops_time_oncreate_main_activity_ms\u0018! \u0001(\u0003R\u001fops_time_oncreate_main_activity\u0012c\n.start_up_initialiser_initialise_method_time_ms\u0018# \u0001(\u0003R+start_up_initialiser_initialise_method_time\u0012Q\n%start_api_connection_acquired_time_ms\u0018$ \u0001(\u0003R\"start_api_connection_acquired_time\u0012I\n!start_api_request_headers_time_ms\u0018% \u0001(\u0003R\u001estart_api_request_headers_time\u0012C\n\u001estart_api_request_body_time_ms\u0018& \u0001(\u0003R\u001bstart_api_request_body_time\u0012K\n\"start_api_response_headers_time_ms\u0018\' \u0001(\u0003R\u001fstart_api_response_headers_time\u0012?\n\u001csplash_setup_process_time_ms\u0018( \u0001(\u0003R\u0019splash_setup_process_time\u0012D\n\u001enavigation_from_splash_time_ms\u0018) \u0001(\u0003R\u001cnavigation_from_splash_start\u0012O\n$send_splash_viewed_analytics_time_ms\u0018* \u0001(\u0003R!send_splash_viewed_analytics_time\u0012G\n mandatory_task_in_splash_time_ms\u0018+ \u0001(\u0003R\u001dmandatory_task_in_splash_time\u00124\n\u0015start_api_retry_count\u0018, \u0001(\u0003R\u0015start_api_retry_count\u0012A\n\u001ddocument_fetch_n_load_time_ms\u0018. \u0001(\u0003R\u001adocument_fetch_n_load_time\u0012\u0019\n\u0011absolute_page_url\u0018/ \u0001(\t\u0012S\n&start_up_initializer_injection_time_ms\u00180 \u0001(\u0003R#start_up_initializer_injection_time\u0012[\n*processing_time_before_bff_startup_repo_ms\u00181 \u0001(\u0003R\'processing_time_before_bff_startup_repo\u0012M\n#bff_start_up_repo_injection_time_ms\u00182 \u0001(\u0003R bff_start_up_repo_injection_time\u0012]\n+context_switching_bff_start_up_repo_time_ms\u00183 \u0001(\u0003R(context_switching_bff_start_up_repo_time\u0012e\n/bff_startup_repo_end_to_initializer_end_time_ms\u00184 \u0001(\u0003R,bff_startup_repo_end_to_initializer_end_time\u0012E\n\u001fanalytics_lib_operation_time_ms\u00185 \u0001(\u0003R\u001canalytics_lib_operation_time\u0012I\n!app_suite_setup_operation_time_ms\u00186 \u0001(\u0003R\u001eapp_suite_setup_operation_time\u0012M\n#logging_lib_setup_operation_time_ms\u00187 \u0001(\u0003R logging_lib_setup_operation_time\u0012W\n(download_service_setup_operation_time_ms\u00188 \u0001(\u0003R%download_service_setup_operation_time\u0012@\n\u0011dns_resolver_type\u00189 \u0001(\u000e2%.client.perf.AppStart.DnsResolverType\u0012#\n\u001bis_loaded_from_client_cache\u0018: \u0001(\u0008\u0012H\n\rhttp_protocol\u0018; \u0001(\u000e2\".client.perf.AppStart.HttpProtocolR\rhttp_protocol\u0012\u0016\n\u000eis_smart_retry\u0018< \u0001(\u0008\u00121\n\u0015bitdrift_init_time_ms\u0018= \u0001(\u0003R\u0012bitdrift_init_time\u0012=\n\u001bdocument_body_parse_time_ms\u0018> \u0001(\u0003R\u0018document_body_parse_time\u00127\n\u0018client_bootstrap_time_ms\u0018? \u0001(\u0003R\u0015client_bootstrap_time\u0012E\n\u001fdocument_to_public_path_time_ms\u0018@ \u0001(\u0003R\u001cdocument_to_public_path_time\u0012I\n!public_path_to_app_module_time_ms\u0018A \u0001(\u0003R\u001epublic_path_to_app_module_time\u0012I\n!app_module_to_page_module_time_ms\u0018B \u0001(\u0003R\u001eapp_module_to_page_module_time\u0012G\n page_module_to_hydration_time_ms\u0018C \u0001(\u0003R\u001dpage_module_to_hydration_time\u0012Q\n%data_processing_pre_hydration_time_ms\u0018D \u0001(\u0003R\"data_processing_pre_hydration_time\u0012K\n\"app_runtime_initialization_time_ms\u0018E \u0001(\u0003R\u001fapp_runtime_initialization_time\"n\n\u000cHttpProtocol\u0012\u001d\n\u0019HTTP_PROTOCOL_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011HTTP_PROTOCOL_1_1\u0010\u0001\u0012\u0013\n\u000fHTTP_PROTOCOL_2\u0010\u0002\u0012\u0013\n\u000fHTTP_PROTOCOL_3\u0010\u0003\"Q\n\tStartType\u0012\u001a\n\u0016START_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fSTART_TYPE_COLD\u0010\u0001\u0012\u0013\n\u000fSTART_TYPE_WARM\u0010\u0002\"v\n\rRenderingMode\u0012\u001e\n\u001aRENDERING_MODE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012RENDERING_MODE_SSR\u0010\u0001\u0012\u0016\n\u0012RENDERING_MODE_CSR\u0010\u0002\u0012\u0015\n\u0011RENDERING_MODE_DW\u0010\u0003\"\u0092\u0001\n\u000fDnsResolverType\u0012!\n\u001dDNS_RESOLVER_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018DNS_RESOLVER_TYPE_SYSTEM\u0010\u0001\u0012\u001c\n\u0018DNS_RESOLVER_TYPE_GOOGLE\u0010\u0002\u0012 \n\u001cDNS_RESOLVER_TYPE_CLOUDFLARE\u0010\u0003Bi\n#com.hotstar.event.model.client.perfP\u0001Z@github.com/hotstar/data-event-schemas-go/hsanalytics/client/perfb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/perf/AppStartup$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/perf/AppStartup$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStartup;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/event/model/client/perf/AppStartup;->internal_static_client_perf_AppStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v67, "DataProcessingPreHydrationTimeMs"

    .line 37
    .line 38
    const-string v68, "AppRuntimeInitializationTimeMs"

    .line 39
    .line 40
    const-string v2, "TotalLoadTimeMs"

    .line 41
    .line 42
    const-string v3, "StartType"

    .line 43
    .line 44
    const-string v4, "SplashScreenTimeMs"

    .line 45
    .line 46
    const-string v5, "FirstFrameTimeMs"

    .line 47
    .line 48
    const-string v6, "RenderingMode"

    .line 49
    .line 50
    const-string v7, "AppStartupTimeMs"

    .line 51
    .line 52
    const-string v8, "DataProcessingTimeMs"

    .line 53
    .line 54
    const-string v9, "ApiResponseTimeMs"

    .line 55
    .line 56
    const-string v10, "FetchFpKeyTimeMs"

    .line 57
    .line 58
    const-string v11, "PageRenderingTimeMs"

    .line 59
    .line 60
    const-string v12, "AppInitTimeMs"

    .line 61
    .line 62
    const-string v13, "ActivityInitTimeMs"

    .line 63
    .line 64
    const-string v14, "SplashInitTimeMs"

    .line 65
    .line 66
    const-string v15, "StartupInitTimeMs"

    .line 67
    .line 68
    const-string v16, "StartApiInitTimeMs"

    .line 69
    .line 70
    const-string v17, "ProtoParsingTimeMs"

    .line 71
    .line 72
    const-string v18, "SplashPageTimeMs"

    .line 73
    .line 74
    const-string v19, "StartApiDomainConnectionTimeMs"

    .line 75
    .line 76
    const-string v20, "StartApiConnectionTimeMs"

    .line 77
    .line 78
    const-string v21, "StartApiSecureConnectionTimeMs"

    .line 79
    .line 80
    const-string v22, "StartApiResponseTimeMs"

    .line 81
    .line 82
    const-string v23, "StartApiResponseBodySizeKb"

    .line 83
    .line 84
    const-string v24, "StartApiResponseTimeEventListenerMs"

    .line 85
    .line 86
    const-string v25, "ProcessingTimeBeforeStartApiCallMs"

    .line 87
    .line 88
    const-string v26, "ProcessingTimeAfterStartApiResponseMs"

    .line 89
    .line 90
    const-string v27, "MandatoryTaskTimeForStartOperationMs"

    .line 91
    .line 92
    const-string v28, "FirebaseConfigurationTimeMs"

    .line 93
    .line 94
    const-string v29, "ConfigLibInitTimeMs"

    .line 95
    .line 96
    const-string v30, "IsPreWarmLaunch"

    .line 97
    .line 98
    const-string v31, "StartApiResponseTimeResponseInterceptorMs"

    .line 99
    .line 100
    const-string v32, "ProcessingTimeResponseHeaderInterceptorMs"

    .line 101
    .line 102
    const-string v33, "RunblockingTimeResponseHeaderInterceptorMs"

    .line 103
    .line 104
    const-string v34, "OpsTimeOncreateMainActivityMs"

    .line 105
    .line 106
    const-string v35, "StartUpInitialiserInitialiseMethodTimeMs"

    .line 107
    .line 108
    const-string v36, "StartApiConnectionAcquiredTimeMs"

    .line 109
    .line 110
    const-string v37, "StartApiRequestHeadersTimeMs"

    .line 111
    .line 112
    const-string v38, "StartApiRequestBodyTimeMs"

    .line 113
    .line 114
    const-string v39, "StartApiResponseHeadersTimeMs"

    .line 115
    .line 116
    const-string v40, "SplashSetupProcessTimeMs"

    .line 117
    .line 118
    const-string v41, "NavigationFromSplashTimeMs"

    .line 119
    .line 120
    const-string v42, "SendSplashViewedAnalyticsTimeMs"

    .line 121
    .line 122
    const-string v43, "MandatoryTaskInSplashTimeMs"

    .line 123
    .line 124
    const-string v44, "StartApiRetryCount"

    .line 125
    .line 126
    const-string v45, "DocumentFetchNLoadTimeMs"

    .line 127
    .line 128
    const-string v46, "AbsolutePageUrl"

    .line 129
    .line 130
    const-string v47, "StartUpInitializerInjectionTimeMs"

    .line 131
    .line 132
    const-string v48, "ProcessingTimeBeforeBffStartupRepoMs"

    .line 133
    .line 134
    const-string v49, "BffStartUpRepoInjectionTimeMs"

    .line 135
    .line 136
    const-string v50, "ContextSwitchingBffStartUpRepoTimeMs"

    .line 137
    .line 138
    const-string v51, "BffStartupRepoEndToInitializerEndTimeMs"

    .line 139
    .line 140
    const-string v52, "AnalyticsLibOperationTimeMs"

    .line 141
    .line 142
    const-string v53, "AppSuiteSetupOperationTimeMs"

    .line 143
    .line 144
    const-string v54, "LoggingLibSetupOperationTimeMs"

    .line 145
    .line 146
    const-string v55, "DownloadServiceSetupOperationTimeMs"

    .line 147
    .line 148
    const-string v56, "DnsResolverType"

    .line 149
    .line 150
    const-string v57, "IsLoadedFromClientCache"

    .line 151
    .line 152
    const-string v58, "HttpProtocol"

    .line 153
    .line 154
    const-string v59, "IsSmartRetry"

    .line 155
    .line 156
    const-string v60, "BitdriftInitTimeMs"

    .line 157
    .line 158
    const-string v61, "DocumentBodyParseTimeMs"

    .line 159
    .line 160
    const-string v62, "ClientBootstrapTimeMs"

    .line 161
    .line 162
    const-string v63, "DocumentToPublicPathTimeMs"

    .line 163
    .line 164
    const-string v64, "PublicPathToAppModuleTimeMs"

    .line 165
    .line 166
    const-string v65, "AppModuleToPageModuleTimeMs"

    .line 167
    .line 168
    const-string v66, "PageModuleToHydrationTimeMs"

    .line 169
    .line 170
    filled-new-array/range {v2 .. v68}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lcom/hotstar/event/model/client/perf/AppStartup;->internal_static_client_perf_AppStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/client/perf/AppStartup;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStartup;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/perf/AppStartup;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
