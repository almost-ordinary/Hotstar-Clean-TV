.class public final Lcom/hotstar/event/model/client/perf/AppStart;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/AppStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/perf/AppStart$Builder;,
        Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;,
        Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;,
        Lcom/hotstar/event/model/client/perf/AppStart$StartType;,
        Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;
    }
.end annotation


# static fields
.field public static final ABSOLUTE_PAGE_URL_FIELD_NUMBER:I = 0x2f

.field public static final ACTIVITY_INIT_TIME_MS_FIELD_NUMBER:I = 0xc

.field public static final ANALYTICS_LIB_OPERATION_TIME_MS_FIELD_NUMBER:I = 0x35

.field public static final API_RESPONSE_TIME_MS_FIELD_NUMBER:I = 0x8

.field public static final APP_INIT_TIME_MS_FIELD_NUMBER:I = 0xb

.field public static final APP_MODULE_TO_PAGE_MODULE_TIME_MS_FIELD_NUMBER:I = 0x42

.field public static final APP_RUNTIME_INITIALIZATION_TIME_MS_FIELD_NUMBER:I = 0x45

.field public static final APP_STARTUP_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final APP_SUITE_SETUP_OPERATION_TIME_MS_FIELD_NUMBER:I = 0x36

.field public static final BFF_STARTUP_REPO_END_TO_INITIALIZER_END_TIME_MS_FIELD_NUMBER:I = 0x34

.field public static final BFF_START_UP_REPO_INJECTION_TIME_MS_FIELD_NUMBER:I = 0x32

.field public static final BITDRIFT_INIT_TIME_MS_FIELD_NUMBER:I = 0x3d

.field public static final CLIENT_BOOTSTRAP_TIME_MS_FIELD_NUMBER:I = 0x3f

.field public static final CONFIG_LIB_INIT_TIME_MS_FIELD_NUMBER:I = 0x1c

.field public static final CONTEXT_SWITCHING_BFF_START_UP_REPO_TIME_MS_FIELD_NUMBER:I = 0x33

.field public static final DATA_PROCESSING_PRE_HYDRATION_TIME_MS_FIELD_NUMBER:I = 0x44

.field public static final DATA_PROCESSING_TIME_MS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/AppStart;

.field public static final DNS_RESOLVER_TYPE_FIELD_NUMBER:I = 0x39

.field public static final DOCUMENT_BODY_PARSE_TIME_MS_FIELD_NUMBER:I = 0x3e

.field public static final DOCUMENT_FETCH_N_LOAD_TIME_MS_FIELD_NUMBER:I = 0x2e

.field public static final DOCUMENT_TO_PUBLIC_PATH_TIME_MS_FIELD_NUMBER:I = 0x40

.field public static final DOWNLOAD_SERVICE_SETUP_OPERATION_TIME_MS_FIELD_NUMBER:I = 0x38

.field public static final FETCH_FP_KEY_TIME_MS_FIELD_NUMBER:I = 0x9

.field public static final FIREBASE_CONFIGURATION_TIME_MS_FIELD_NUMBER:I = 0x1b

.field public static final FIRST_FRAME_TIME_MS_FIELD_NUMBER:I = 0x4

.field public static final HTTP_PROTOCOL_FIELD_NUMBER:I = 0x3b

.field public static final IS_LOADED_FROM_CLIENT_CACHE_FIELD_NUMBER:I = 0x3a

.field public static final IS_PRE_WARM_LAUNCH_FIELD_NUMBER:I = 0x1d

.field public static final IS_SMART_RETRY_FIELD_NUMBER:I = 0x3c

.field public static final LOGGING_LIB_SETUP_OPERATION_TIME_MS_FIELD_NUMBER:I = 0x37

.field public static final MANDATORY_TASK_IN_SPLASH_TIME_MS_FIELD_NUMBER:I = 0x2b

.field public static final MANDATORY_TASK_TIME_FOR_START_OPERATION_MS_FIELD_NUMBER:I = 0x1a

.field public static final NAVIGATION_FROM_SPLASH_TIME_MS_FIELD_NUMBER:I = 0x29

.field public static final OPS_TIME_ONCREATE_MAIN_ACTIVITY_MS_FIELD_NUMBER:I = 0x21

.field public static final PAGE_MODULE_TO_HYDRATION_TIME_MS_FIELD_NUMBER:I = 0x43

.field public static final PAGE_RENDERING_TIME_MS_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/AppStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSING_TIME_AFTER_START_API_RESPONSE_MS_FIELD_NUMBER:I = 0x19

.field public static final PROCESSING_TIME_BEFORE_BFF_STARTUP_REPO_MS_FIELD_NUMBER:I = 0x31

.field public static final PROCESSING_TIME_BEFORE_START_API_CALL_MS_FIELD_NUMBER:I = 0x18

.field public static final PROCESSING_TIME_RESPONSE_HEADER_INTERCEPTOR_MS_FIELD_NUMBER:I = 0x1f

.field public static final PROTO_PARSING_TIME_MS_FIELD_NUMBER:I = 0x10

.field public static final PUBLIC_PATH_TO_APP_MODULE_TIME_MS_FIELD_NUMBER:I = 0x41

.field public static final RENDERING_MODE_FIELD_NUMBER:I = 0x5

.field public static final RUNBLOCKING_TIME_RESPONSE_HEADER_INTERCEPTOR_MS_FIELD_NUMBER:I = 0x20

.field public static final SEND_SPLASH_VIEWED_ANALYTICS_TIME_MS_FIELD_NUMBER:I = 0x2a

.field public static final SPLASH_INIT_TIME_MS_FIELD_NUMBER:I = 0xd

.field public static final SPLASH_PAGE_TIME_MS_FIELD_NUMBER:I = 0x11

.field public static final SPLASH_SCREEN_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final SPLASH_SETUP_PROCESS_TIME_MS_FIELD_NUMBER:I = 0x28

.field public static final STARTUP_INIT_TIME_MS_FIELD_NUMBER:I = 0xe

.field public static final START_API_CONNECTION_ACQUIRED_TIME_MS_FIELD_NUMBER:I = 0x24

.field public static final START_API_CONNECTION_TIME_MS_FIELD_NUMBER:I = 0x13

.field public static final START_API_DOMAIN_CONNECTION_TIME_MS_FIELD_NUMBER:I = 0x12

.field public static final START_API_INIT_TIME_MS_FIELD_NUMBER:I = 0xf

.field public static final START_API_REQUEST_BODY_TIME_MS_FIELD_NUMBER:I = 0x26

.field public static final START_API_REQUEST_HEADERS_TIME_MS_FIELD_NUMBER:I = 0x25

.field public static final START_API_RESPONSE_BODY_SIZE_KB_FIELD_NUMBER:I = 0x16

.field public static final START_API_RESPONSE_HEADERS_TIME_MS_FIELD_NUMBER:I = 0x27

.field public static final START_API_RESPONSE_TIME_EVENT_LISTENER_MS_FIELD_NUMBER:I = 0x17

.field public static final START_API_RESPONSE_TIME_MS_FIELD_NUMBER:I = 0x15

.field public static final START_API_RESPONSE_TIME_RESPONSE_INTERCEPTOR_MS_FIELD_NUMBER:I = 0x1e

.field public static final START_API_RETRY_COUNT_FIELD_NUMBER:I = 0x2c

.field public static final START_API_SECURE_CONNECTION_TIME_MS_FIELD_NUMBER:I = 0x14

.field public static final START_TYPE_FIELD_NUMBER:I = 0x2

.field public static final START_UP_INITIALISER_INITIALISE_METHOD_TIME_MS_FIELD_NUMBER:I = 0x23

.field public static final START_UP_INITIALIZER_INJECTION_TIME_MS_FIELD_NUMBER:I = 0x30

.field public static final TOTAL_LOAD_TIME_MS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile absolutePageUrl_:Ljava/lang/Object;

.field private activityInitTimeMs_:J

.field private analyticsLibOperationTimeMs_:J

.field private apiResponseTimeMs_:J

.field private appInitTimeMs_:J

.field private appModuleToPageModuleTimeMs_:J

.field private appRuntimeInitializationTimeMs_:J

.field private appStartupTimeMs_:J

.field private appSuiteSetupOperationTimeMs_:J

.field private bffStartUpRepoInjectionTimeMs_:J

.field private bffStartupRepoEndToInitializerEndTimeMs_:J

.field private bitdriftInitTimeMs_:J

.field private clientBootstrapTimeMs_:J

.field private configLibInitTimeMs_:J

.field private contextSwitchingBffStartUpRepoTimeMs_:J

.field private dataProcessingPreHydrationTimeMs_:J

.field private dataProcessingTimeMs_:J

.field private dnsResolverType_:I

.field private documentBodyParseTimeMs_:J

.field private documentFetchNLoadTimeMs_:J

.field private documentToPublicPathTimeMs_:J

.field private downloadServiceSetupOperationTimeMs_:J

.field private fetchFpKeyTimeMs_:J

.field private firebaseConfigurationTimeMs_:J

.field private firstFrameTimeMs_:J

.field private httpProtocol_:I

.field private isLoadedFromClientCache_:Z

.field private isPreWarmLaunch_:Z

.field private isSmartRetry_:Z

.field private loggingLibSetupOperationTimeMs_:J

.field private mandatoryTaskInSplashTimeMs_:J

.field private mandatoryTaskTimeForStartOperationMs_:J

.field private memoizedIsInitialized:B

.field private navigationFromSplashTimeMs_:J

.field private opsTimeOncreateMainActivityMs_:J

.field private pageModuleToHydrationTimeMs_:J

.field private pageRenderingTimeMs_:J

.field private processingTimeAfterStartApiResponseMs_:J

.field private processingTimeBeforeBffStartupRepoMs_:J

.field private processingTimeBeforeStartApiCallMs_:J

.field private processingTimeResponseHeaderInterceptorMs_:J

.field private protoParsingTimeMs_:J

.field private publicPathToAppModuleTimeMs_:J

.field private renderingMode_:I

.field private runblockingTimeResponseHeaderInterceptorMs_:J

.field private sendSplashViewedAnalyticsTimeMs_:J

.field private splashInitTimeMs_:J

.field private splashPageTimeMs_:J

.field private splashScreenTimeMs_:J

.field private splashSetupProcessTimeMs_:J

.field private startApiConnectionAcquiredTimeMs_:J

.field private startApiConnectionTimeMs_:J

.field private startApiDomainConnectionTimeMs_:J

.field private startApiInitTimeMs_:J

.field private startApiRequestBodyTimeMs_:J

.field private startApiRequestHeadersTimeMs_:J

.field private startApiResponseBodySizeKb_:J

.field private startApiResponseHeadersTimeMs_:J

.field private startApiResponseTimeEventListenerMs_:J

.field private startApiResponseTimeMs_:J

.field private startApiResponseTimeResponseInterceptorMs_:J

.field private startApiRetryCount_:J

.field private startApiSecureConnectionTimeMs_:J

.field private startType_:I

.field private startUpInitialiserInitialiseMethodTimeMs_:J

.field private startUpInitializerInjectionTimeMs_:J

.field private startupInitTimeMs_:J

.field private totalLoadTimeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/perf/AppStart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/AppStart;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/AppStart;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/perf/AppStart$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/AppStart$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->totalLoadTimeMs_:J

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 9
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashScreenTimeMs_:J

    .line 10
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firstFrameTimeMs_:J

    .line 11
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appStartupTimeMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingTimeMs_:J

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->apiResponseTimeMs_:J

    .line 15
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->fetchFpKeyTimeMs_:J

    .line 16
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageRenderingTimeMs_:J

    .line 17
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appInitTimeMs_:J

    .line 18
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->activityInitTimeMs_:J

    .line 19
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashInitTimeMs_:J

    .line 20
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startupInitTimeMs_:J

    .line 21
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiInitTimeMs_:J

    .line 22
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->protoParsingTimeMs_:J

    .line 23
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashPageTimeMs_:J

    .line 24
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiDomainConnectionTimeMs_:J

    .line 25
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionTimeMs_:J

    .line 26
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiSecureConnectionTimeMs_:J

    .line 27
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeMs_:J

    .line 28
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseBodySizeKb_:J

    .line 29
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeEventListenerMs_:J

    .line 30
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeStartApiCallMs_:J

    .line 31
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeAfterStartApiResponseMs_:J

    .line 32
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskTimeForStartOperationMs_:J

    .line 33
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firebaseConfigurationTimeMs_:J

    .line 34
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->configLibInitTimeMs_:J

    .line 35
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isPreWarmLaunch_:Z

    .line 36
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeResponseInterceptorMs_:J

    .line 37
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeResponseHeaderInterceptorMs_:J

    .line 38
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 39
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->opsTimeOncreateMainActivityMs_:J

    .line 40
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 41
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionAcquiredTimeMs_:J

    .line 42
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestHeadersTimeMs_:J

    .line 43
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestBodyTimeMs_:J

    .line 44
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseHeadersTimeMs_:J

    .line 45
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashSetupProcessTimeMs_:J

    .line 46
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->navigationFromSplashTimeMs_:J

    .line 47
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->sendSplashViewedAnalyticsTimeMs_:J

    .line 48
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskInSplashTimeMs_:J

    .line 49
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRetryCount_:J

    .line 50
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentFetchNLoadTimeMs_:J

    .line 51
    const-string v3, ""

    iput-object v3, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 52
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitializerInjectionTimeMs_:J

    .line 53
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeBffStartupRepoMs_:J

    .line 54
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartUpRepoInjectionTimeMs_:J

    .line 55
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 56
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 57
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->analyticsLibOperationTimeMs_:J

    .line 58
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appSuiteSetupOperationTimeMs_:J

    .line 59
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->loggingLibSetupOperationTimeMs_:J

    .line 60
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->downloadServiceSetupOperationTimeMs_:J

    .line 61
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 62
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isLoadedFromClientCache_:Z

    .line 63
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 64
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isSmartRetry_:Z

    .line 65
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bitdriftInitTimeMs_:J

    .line 66
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentBodyParseTimeMs_:J

    .line 67
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->clientBootstrapTimeMs_:J

    .line 68
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentToPublicPathTimeMs_:J

    .line 69
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->publicPathToAppModuleTimeMs_:J

    .line 70
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appModuleToPageModuleTimeMs_:J

    .line 71
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageModuleToHydrationTimeMs_:J

    .line 72
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingPreHydrationTimeMs_:J

    .line 73
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appRuntimeInitializationTimeMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/AppStart;-><init>()V

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 78
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appRuntimeInitializationTimeMs_:J

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingPreHydrationTimeMs_:J

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageModuleToHydrationTimeMs_:J

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appModuleToPageModuleTimeMs_:J

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->publicPathToAppModuleTimeMs_:J

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentToPublicPathTimeMs_:J

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->clientBootstrapTimeMs_:J

    goto :goto_0

    .line 86
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentBodyParseTimeMs_:J

    goto :goto_0

    .line 87
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bitdriftInitTimeMs_:J

    goto :goto_0

    .line 88
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isSmartRetry_:Z

    goto :goto_0

    .line 89
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 90
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    goto :goto_0

    .line 91
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isLoadedFromClientCache_:Z

    goto :goto_0

    .line 92
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 93
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    goto :goto_0

    .line 94
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->downloadServiceSetupOperationTimeMs_:J

    goto :goto_0

    .line 95
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->loggingLibSetupOperationTimeMs_:J

    goto/16 :goto_0

    .line 96
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appSuiteSetupOperationTimeMs_:J

    goto/16 :goto_0

    .line 97
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->analyticsLibOperationTimeMs_:J

    goto/16 :goto_0

    .line 98
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartupRepoEndToInitializerEndTimeMs_:J

    goto/16 :goto_0

    .line 99
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->contextSwitchingBffStartUpRepoTimeMs_:J

    goto/16 :goto_0

    .line 100
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartUpRepoInjectionTimeMs_:J

    goto/16 :goto_0

    .line 101
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeBffStartupRepoMs_:J

    goto/16 :goto_0

    .line 102
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitializerInjectionTimeMs_:J

    goto/16 :goto_0

    .line 103
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentFetchNLoadTimeMs_:J

    goto/16 :goto_0

    .line 106
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRetryCount_:J

    goto/16 :goto_0

    .line 107
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskInSplashTimeMs_:J

    goto/16 :goto_0

    .line 108
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->sendSplashViewedAnalyticsTimeMs_:J

    goto/16 :goto_0

    .line 109
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->navigationFromSplashTimeMs_:J

    goto/16 :goto_0

    .line 110
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashSetupProcessTimeMs_:J

    goto/16 :goto_0

    .line 111
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseHeadersTimeMs_:J

    goto/16 :goto_0

    .line 112
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestBodyTimeMs_:J

    goto/16 :goto_0

    .line 113
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestHeadersTimeMs_:J

    goto/16 :goto_0

    .line 114
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionAcquiredTimeMs_:J

    goto/16 :goto_0

    .line 115
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitialiserInitialiseMethodTimeMs_:J

    goto/16 :goto_0

    .line 116
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->opsTimeOncreateMainActivityMs_:J

    goto/16 :goto_0

    .line 117
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->runblockingTimeResponseHeaderInterceptorMs_:J

    goto/16 :goto_0

    .line 118
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeResponseHeaderInterceptorMs_:J

    goto/16 :goto_0

    .line 119
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeResponseInterceptorMs_:J

    goto/16 :goto_0

    .line 120
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isPreWarmLaunch_:Z

    goto/16 :goto_0

    .line 121
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->configLibInitTimeMs_:J

    goto/16 :goto_0

    .line 122
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firebaseConfigurationTimeMs_:J

    goto/16 :goto_0

    .line 123
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskTimeForStartOperationMs_:J

    goto/16 :goto_0

    .line 124
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeAfterStartApiResponseMs_:J

    goto/16 :goto_0

    .line 125
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeStartApiCallMs_:J

    goto/16 :goto_0

    .line 126
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeEventListenerMs_:J

    goto/16 :goto_0

    .line 127
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseBodySizeKb_:J

    goto/16 :goto_0

    .line 128
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeMs_:J

    goto/16 :goto_0

    .line 129
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiSecureConnectionTimeMs_:J

    goto/16 :goto_0

    .line 130
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionTimeMs_:J

    goto/16 :goto_0

    .line 131
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiDomainConnectionTimeMs_:J

    goto/16 :goto_0

    .line 132
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashPageTimeMs_:J

    goto/16 :goto_0

    .line 133
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->protoParsingTimeMs_:J

    goto/16 :goto_0

    .line 134
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiInitTimeMs_:J

    goto/16 :goto_0

    .line 135
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startupInitTimeMs_:J

    goto/16 :goto_0

    .line 136
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashInitTimeMs_:J

    goto/16 :goto_0

    .line 137
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->activityInitTimeMs_:J

    goto/16 :goto_0

    .line 138
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appInitTimeMs_:J

    goto/16 :goto_0

    .line 139
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageRenderingTimeMs_:J

    goto/16 :goto_0

    .line 140
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->fetchFpKeyTimeMs_:J

    goto/16 :goto_0

    .line 141
    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->apiResponseTimeMs_:J

    goto/16 :goto_0

    .line 142
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingTimeMs_:J

    goto/16 :goto_0

    .line 143
    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appStartupTimeMs_:J

    goto/16 :goto_0

    .line 144
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 145
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    goto/16 :goto_0

    .line 146
    :sswitch_40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firstFrameTimeMs_:J

    goto/16 :goto_0

    .line 147
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashScreenTimeMs_:J

    goto/16 :goto_0

    .line 148
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 149
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    goto/16 :goto_0

    .line 150
    :sswitch_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/AppStart;->totalLoadTimeMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 151
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 152
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 153
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 156
    throw p1

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_43
        0x10 -> :sswitch_42
        0x18 -> :sswitch_41
        0x20 -> :sswitch_40
        0x28 -> :sswitch_3f
        0x30 -> :sswitch_3e
        0x38 -> :sswitch_3d
        0x40 -> :sswitch_3c
        0x48 -> :sswitch_3b
        0x50 -> :sswitch_3a
        0x58 -> :sswitch_39
        0x60 -> :sswitch_38
        0x68 -> :sswitch_37
        0x70 -> :sswitch_36
        0x78 -> :sswitch_35
        0x80 -> :sswitch_34
        0x88 -> :sswitch_33
        0x90 -> :sswitch_32
        0x98 -> :sswitch_31
        0xa0 -> :sswitch_30
        0xa8 -> :sswitch_2f
        0xb0 -> :sswitch_2e
        0xb8 -> :sswitch_2d
        0xc0 -> :sswitch_2c
        0xc8 -> :sswitch_2b
        0xd0 -> :sswitch_2a
        0xd8 -> :sswitch_29
        0xe0 -> :sswitch_28
        0xe8 -> :sswitch_27
        0xf0 -> :sswitch_26
        0xf8 -> :sswitch_25
        0x100 -> :sswitch_24
        0x108 -> :sswitch_23
        0x118 -> :sswitch_22
        0x120 -> :sswitch_21
        0x128 -> :sswitch_20
        0x130 -> :sswitch_1f
        0x138 -> :sswitch_1e
        0x140 -> :sswitch_1d
        0x148 -> :sswitch_1c
        0x150 -> :sswitch_1b
        0x158 -> :sswitch_1a
        0x160 -> :sswitch_19
        0x170 -> :sswitch_18
        0x17a -> :sswitch_17
        0x180 -> :sswitch_16
        0x188 -> :sswitch_15
        0x190 -> :sswitch_14
        0x198 -> :sswitch_13
        0x1a0 -> :sswitch_12
        0x1a8 -> :sswitch_11
        0x1b0 -> :sswitch_10
        0x1b8 -> :sswitch_f
        0x1c0 -> :sswitch_e
        0x1c8 -> :sswitch_d
        0x1d0 -> :sswitch_c
        0x1d8 -> :sswitch_b
        0x1e0 -> :sswitch_a
        0x1e8 -> :sswitch_9
        0x1f0 -> :sswitch_8
        0x1f8 -> :sswitch_7
        0x200 -> :sswitch_6
        0x208 -> :sswitch_5
        0x210 -> :sswitch_4
        0x218 -> :sswitch_3
        0x220 -> :sswitch_2
        0x228 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/perf/AppStart$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/AppStart$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->apiResponseTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->fetchFpKeyTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageRenderingTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appInitTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->activityInitTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashInitTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startupInitTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiInitTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->protoParsingTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashPageTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiDomainConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiSecureConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseBodySizeKb_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeEventListenerMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeStartApiCallMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeAfterStartApiResponseMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskTimeForStartOperationMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firebaseConfigurationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->configLibInitTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/event/model/client/perf/AppStart;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isPreWarmLaunch_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeResponseInterceptorMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3602(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->opsTimeOncreateMainActivityMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionAcquiredTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestBodyTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->totalLoadTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashSetupProcessTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->navigationFromSplashTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->sendSplashViewedAnalyticsTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskInSplashTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRetryCount_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentFetchNLoadTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4800(Lcom/hotstar/event/model/client/perf/AppStart;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lcom/hotstar/event/model/client/perf/AppStart;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitializerInjectionTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/perf/AppStart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5002(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeBffStartupRepoMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/perf/AppStart;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5102(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartUpRepoInjectionTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5202(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5302(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5402(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->analyticsLibOperationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5502(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appSuiteSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5602(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->loggingLibSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5702(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->downloadServiceSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5800(Lcom/hotstar/event/model/client/perf/AppStart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5802(Lcom/hotstar/event/model/client/perf/AppStart;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5902(Lcom/hotstar/event/model/client/perf/AppStart;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6000(Lcom/hotstar/event/model/client/perf/AppStart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6002(Lcom/hotstar/event/model/client/perf/AppStart;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashScreenTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6102(Lcom/hotstar/event/model/client/perf/AppStart;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isSmartRetry_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6202(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bitdriftInitTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6302(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentBodyParseTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6402(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->clientBootstrapTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6502(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentToPublicPathTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6602(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->publicPathToAppModuleTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6702(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appModuleToPageModuleTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6802(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageModuleToHydrationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6902(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingPreHydrationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$7002(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appRuntimeInitializationTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firstFrameTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$7100(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/perf/AppStart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/perf/AppStart;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/perf/AppStart;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appStartupTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/AppStart;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStartup;->internal_static_client_perf_AppStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/AppStart;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/AppStart;->toBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/AppStart;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/AppStart;->toBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/AppStart;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/AppStart;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/perf/AppStart;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getTotalLoadTimeMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getTotalLoadTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 29
    .line 30
    iget v2, p1, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashScreenTimeMs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashScreenTimeMs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirstFrameTimeMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirstFrameTimeMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 59
    .line 60
    iget v2, p1, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppStartupTimeMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppStartupTimeMs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingTimeMs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingTimeMs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getApiResponseTimeMs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getApiResponseTimeMs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmp-long v5, v1, v3

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getFetchFpKeyTimeMs()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFetchFpKeyTimeMs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmp-long v5, v1, v3

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageRenderingTimeMs()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageRenderingTimeMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v5, v1, v3

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppInitTimeMs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppInitTimeMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getActivityInitTimeMs()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getActivityInitTimeMs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    cmp-long v5, v1, v3

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashInitTimeMs()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashInitTimeMs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long v5, v1, v3

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartupInitTimeMs()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartupInitTimeMs()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiInitTimeMs()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiInitTimeMs()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    cmp-long v5, v1, v3

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProtoParsingTimeMs()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProtoParsingTimeMs()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    cmp-long v5, v1, v3

    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashPageTimeMs()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashPageTimeMs()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    cmp-long v5, v1, v3

    .line 205
    .line 206
    if-nez v5, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiDomainConnectionTimeMs()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiDomainConnectionTimeMs()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    cmp-long v5, v1, v3

    .line 217
    .line 218
    if-nez v5, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionTimeMs()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionTimeMs()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    cmp-long v5, v1, v3

    .line 229
    .line 230
    if-nez v5, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiSecureConnectionTimeMs()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiSecureConnectionTimeMs()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    cmp-long v5, v1, v3

    .line 241
    .line 242
    if-nez v5, :cond_2

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeMs()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeMs()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-nez v5, :cond_2

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseBodySizeKb()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseBodySizeKb()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    cmp-long v5, v1, v3

    .line 265
    .line 266
    if-nez v5, :cond_2

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeEventListenerMs()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeEventListenerMs()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    cmp-long v5, v1, v3

    .line 277
    .line 278
    if-nez v5, :cond_2

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeStartApiCallMs()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeStartApiCallMs()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    cmp-long v5, v1, v3

    .line 289
    .line 290
    if-nez v5, :cond_2

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeAfterStartApiResponseMs()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeAfterStartApiResponseMs()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    cmp-long v5, v1, v3

    .line 301
    .line 302
    if-nez v5, :cond_2

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskTimeForStartOperationMs()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskTimeForStartOperationMs()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    cmp-long v5, v1, v3

    .line 313
    .line 314
    if-nez v5, :cond_2

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirebaseConfigurationTimeMs()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirebaseConfigurationTimeMs()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    cmp-long v5, v1, v3

    .line 325
    .line 326
    if-nez v5, :cond_2

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getConfigLibInitTimeMs()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getConfigLibInitTimeMs()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    cmp-long v5, v1, v3

    .line 337
    .line 338
    if-nez v5, :cond_2

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsPreWarmLaunch()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsPreWarmLaunch()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ne v1, v2, :cond_2

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeResponseInterceptorMs()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeResponseInterceptorMs()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    cmp-long v5, v1, v3

    .line 359
    .line 360
    if-nez v5, :cond_2

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeResponseHeaderInterceptorMs()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeResponseHeaderInterceptorMs()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    cmp-long v5, v1, v3

    .line 371
    .line 372
    if-nez v5, :cond_2

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getRunblockingTimeResponseHeaderInterceptorMs()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getRunblockingTimeResponseHeaderInterceptorMs()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    cmp-long v5, v1, v3

    .line 383
    .line 384
    if-nez v5, :cond_2

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getOpsTimeOncreateMainActivityMs()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getOpsTimeOncreateMainActivityMs()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    cmp-long v5, v1, v3

    .line 395
    .line 396
    if-nez v5, :cond_2

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitialiserInitialiseMethodTimeMs()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitialiserInitialiseMethodTimeMs()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    cmp-long v5, v1, v3

    .line 407
    .line 408
    if-nez v5, :cond_2

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionAcquiredTimeMs()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionAcquiredTimeMs()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    cmp-long v5, v1, v3

    .line 419
    .line 420
    if-nez v5, :cond_2

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestHeadersTimeMs()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestHeadersTimeMs()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    cmp-long v5, v1, v3

    .line 431
    .line 432
    if-nez v5, :cond_2

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestBodyTimeMs()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestBodyTimeMs()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    cmp-long v5, v1, v3

    .line 443
    .line 444
    if-nez v5, :cond_2

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseHeadersTimeMs()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseHeadersTimeMs()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    cmp-long v5, v1, v3

    .line 455
    .line 456
    if-nez v5, :cond_2

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashSetupProcessTimeMs()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashSetupProcessTimeMs()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    cmp-long v5, v1, v3

    .line 467
    .line 468
    if-nez v5, :cond_2

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getNavigationFromSplashTimeMs()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getNavigationFromSplashTimeMs()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    cmp-long v5, v1, v3

    .line 479
    .line 480
    if-nez v5, :cond_2

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSendSplashViewedAnalyticsTimeMs()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSendSplashViewedAnalyticsTimeMs()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    cmp-long v5, v1, v3

    .line 491
    .line 492
    if-nez v5, :cond_2

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskInSplashTimeMs()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskInSplashTimeMs()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    cmp-long v5, v1, v3

    .line 503
    .line 504
    if-nez v5, :cond_2

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRetryCount()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRetryCount()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    cmp-long v5, v1, v3

    .line 515
    .line 516
    if-nez v5, :cond_2

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentFetchNLoadTimeMs()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentFetchNLoadTimeMs()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    cmp-long v5, v1, v3

    .line 527
    .line 528
    if-nez v5, :cond_2

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAbsolutePageUrl()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAbsolutePageUrl()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_2

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitializerInjectionTimeMs()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitializerInjectionTimeMs()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    cmp-long v5, v1, v3

    .line 553
    .line 554
    if-nez v5, :cond_2

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeBffStartupRepoMs()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeBffStartupRepoMs()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    cmp-long v5, v1, v3

    .line 565
    .line 566
    if-nez v5, :cond_2

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartUpRepoInjectionTimeMs()J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartUpRepoInjectionTimeMs()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    cmp-long v5, v1, v3

    .line 577
    .line 578
    if-nez v5, :cond_2

    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getContextSwitchingBffStartUpRepoTimeMs()J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getContextSwitchingBffStartUpRepoTimeMs()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    cmp-long v5, v1, v3

    .line 589
    .line 590
    if-nez v5, :cond_2

    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartupRepoEndToInitializerEndTimeMs()J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartupRepoEndToInitializerEndTimeMs()J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    cmp-long v5, v1, v3

    .line 601
    .line 602
    if-nez v5, :cond_2

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAnalyticsLibOperationTimeMs()J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAnalyticsLibOperationTimeMs()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    cmp-long v5, v1, v3

    .line 613
    .line 614
    if-nez v5, :cond_2

    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppSuiteSetupOperationTimeMs()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppSuiteSetupOperationTimeMs()J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    cmp-long v5, v1, v3

    .line 625
    .line 626
    if-nez v5, :cond_2

    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getLoggingLibSetupOperationTimeMs()J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getLoggingLibSetupOperationTimeMs()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    cmp-long v5, v1, v3

    .line 637
    .line 638
    if-nez v5, :cond_2

    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDownloadServiceSetupOperationTimeMs()J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDownloadServiceSetupOperationTimeMs()J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    cmp-long v5, v1, v3

    .line 649
    .line 650
    if-nez v5, :cond_2

    .line 651
    .line 652
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 653
    .line 654
    iget v2, p1, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 655
    .line 656
    if-ne v1, v2, :cond_2

    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsLoadedFromClientCache()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsLoadedFromClientCache()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-ne v1, v2, :cond_2

    .line 667
    .line 668
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 669
    .line 670
    iget v2, p1, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 671
    .line 672
    if-ne v1, v2, :cond_2

    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsSmartRetry()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsSmartRetry()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-ne v1, v2, :cond_2

    .line 683
    .line 684
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getBitdriftInitTimeMs()J

    .line 685
    .line 686
    .line 687
    move-result-wide v1

    .line 688
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBitdriftInitTimeMs()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    cmp-long v5, v1, v3

    .line 693
    .line 694
    if-nez v5, :cond_2

    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentBodyParseTimeMs()J

    .line 697
    .line 698
    .line 699
    move-result-wide v1

    .line 700
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentBodyParseTimeMs()J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    cmp-long v5, v1, v3

    .line 705
    .line 706
    if-nez v5, :cond_2

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getClientBootstrapTimeMs()J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getClientBootstrapTimeMs()J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    cmp-long v5, v1, v3

    .line 717
    .line 718
    if-nez v5, :cond_2

    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentToPublicPathTimeMs()J

    .line 721
    .line 722
    .line 723
    move-result-wide v1

    .line 724
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentToPublicPathTimeMs()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    cmp-long v5, v1, v3

    .line 729
    .line 730
    if-nez v5, :cond_2

    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getPublicPathToAppModuleTimeMs()J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPublicPathToAppModuleTimeMs()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    cmp-long v5, v1, v3

    .line 741
    .line 742
    if-nez v5, :cond_2

    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppModuleToPageModuleTimeMs()J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppModuleToPageModuleTimeMs()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    cmp-long v5, v1, v3

    .line 753
    .line 754
    if-nez v5, :cond_2

    .line 755
    .line 756
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageModuleToHydrationTimeMs()J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageModuleToHydrationTimeMs()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    cmp-long v5, v1, v3

    .line 765
    .line 766
    if-nez v5, :cond_2

    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingPreHydrationTimeMs()J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingPreHydrationTimeMs()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    cmp-long v5, v1, v3

    .line 777
    .line 778
    if-nez v5, :cond_2

    .line 779
    .line 780
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppRuntimeInitializationTimeMs()J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppRuntimeInitializationTimeMs()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    cmp-long v5, v1, v3

    .line 789
    .line 790
    if-nez v5, :cond_2

    .line 791
    .line 792
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 793
    .line 794
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 795
    .line 796
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_2

    .line 801
    .line 802
    return v0

    .line 803
    :cond_2
    const/4 p1, 0x0

    .line 804
    return p1
.end method

.method public getAbsolutePageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbsolutePageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActivityInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->activityInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAnalyticsLibOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->analyticsLibOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getApiResponseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->apiResponseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppModuleToPageModuleTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appModuleToPageModuleTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppRuntimeInitializationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appRuntimeInitializationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppStartupTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appStartupTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppSuiteSetupOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appSuiteSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBffStartUpRepoInjectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartUpRepoInjectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBffStartupRepoEndToInitializerEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitdriftInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bitdriftInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientBootstrapTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->clientBootstrapTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConfigLibInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->configLibInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContextSwitchingBffStartUpRepoTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataProcessingPreHydrationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingPreHydrationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataProcessingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/AppStart;

    return-object v0
.end method

.method public getDnsResolverType()Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;->valueOf(I)Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDnsResolverTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentBodyParseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentBodyParseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDocumentFetchNLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentFetchNLoadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDocumentToPublicPathTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentToPublicPathTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadServiceSetupOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->downloadServiceSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFetchFpKeyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->fetchFpKeyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirebaseConfigurationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firebaseConfigurationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstFrameTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firstFrameTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;->valueOf(I)Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpProtocolValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoadedFromClientCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreWarmLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isPreWarmLaunch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSmartRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isSmartRetry_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoggingLibSetupOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->loggingLibSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMandatoryTaskInSplashTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskInSplashTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMandatoryTaskTimeForStartOperationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskTimeForStartOperationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNavigationFromSplashTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->navigationFromSplashTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpsTimeOncreateMainActivityMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->opsTimeOncreateMainActivityMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageModuleToHydrationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageModuleToHydrationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageRenderingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageRenderingTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/AppStart;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessingTimeAfterStartApiResponseMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeAfterStartApiResponseMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessingTimeBeforeBffStartupRepoMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeBffStartupRepoMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessingTimeBeforeStartApiCallMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeStartApiCallMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessingTimeResponseHeaderInterceptorMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProtoParsingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->protoParsingTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublicPathToAppModuleTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->publicPathToAppModuleTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderingMode()Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;->valueOf(I)Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRenderingModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunblockingTimeResponseHeaderInterceptorMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendSplashViewedAnalyticsTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->sendSplashViewedAnalyticsTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->totalLoadTimeMs_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 3
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    sget-object v4, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    invoke-virtual {v4}, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v1, 0x2

    .line 5
    iget v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 6
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashScreenTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firstFrameTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    sget-object v4, Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;->RENDERING_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;

    invoke-virtual {v4}, Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_5

    const/4 v1, 0x5

    .line 12
    iget v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 13
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appStartupTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 17
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->apiResponseTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 19
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->fetchFpKeyTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 21
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_9
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageRenderingTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 23
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appInitTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 25
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_b
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->activityInitTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 27
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_c
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashInitTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 29
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_d
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startupInitTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 31
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_e
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiInitTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 33
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_f
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->protoParsingTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    .line 35
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashPageTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 37
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_11
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiDomainConnectionTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 39
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_12
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 41
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_13
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiSecureConnectionTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    .line 43
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_14
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    .line 45
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_15
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseBodySizeKb_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    .line 47
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_16
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeEventListenerMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    .line 49
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_17
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeStartApiCallMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_18

    const/16 v1, 0x18

    .line 51
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_18
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeAfterStartApiResponseMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_19

    const/16 v1, 0x19

    .line 53
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_19
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskTimeForStartOperationMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1a

    const/16 v1, 0x1a

    .line 55
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1a
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firebaseConfigurationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1b

    const/16 v1, 0x1b

    .line 57
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1b
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->configLibInitTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1c

    const/16 v1, 0x1c

    .line 59
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1c
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isPreWarmLaunch_:Z

    if-eqz v1, :cond_1d

    const/16 v4, 0x1d

    .line 61
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1d
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeResponseInterceptorMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1e

    const/16 v1, 0x1e

    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1e
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeResponseHeaderInterceptorMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1f

    const/16 v1, 0x1f

    .line 65
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1f
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->runblockingTimeResponseHeaderInterceptorMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    .line 67
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_20
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->opsTimeOncreateMainActivityMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_21

    const/16 v1, 0x21

    .line 69
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_21
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitialiserInitialiseMethodTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_22

    const/16 v1, 0x23

    .line 71
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_22
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionAcquiredTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_23

    const/16 v1, 0x24

    .line 73
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_23
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestHeadersTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_24

    const/16 v1, 0x25

    .line 75
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_24
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestBodyTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_25

    const/16 v1, 0x26

    .line 77
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_25
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseHeadersTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_26

    const/16 v1, 0x27

    .line 79
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_26
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashSetupProcessTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    const/16 v1, 0x28

    .line 81
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_27
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->navigationFromSplashTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_28

    const/16 v1, 0x29

    .line 83
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_28
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->sendSplashViewedAnalyticsTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_29

    const/16 v1, 0x2a

    .line 85
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_29
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskInSplashTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2a

    const/16 v1, 0x2b

    .line 87
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2a
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRetryCount_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2b

    const/16 v1, 0x2c

    .line 89
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2b
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentFetchNLoadTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2c

    const/16 v1, 0x2e

    .line 91
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAbsolutePageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x2f

    .line 93
    iget-object v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2d
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitializerInjectionTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2e

    const/16 v1, 0x30

    .line 95
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2e
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeBffStartupRepoMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    const/16 v1, 0x31

    .line 97
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2f
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartUpRepoInjectionTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_30

    const/16 v1, 0x32

    .line 99
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_30
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->contextSwitchingBffStartUpRepoTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_31

    const/16 v1, 0x33

    .line 101
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_31
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartupRepoEndToInitializerEndTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_32

    const/16 v1, 0x34

    .line 103
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_32
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->analyticsLibOperationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_33

    const/16 v1, 0x35

    .line 105
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_33
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appSuiteSetupOperationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_34

    const/16 v1, 0x36

    .line 107
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_34
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->loggingLibSetupOperationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_35

    const/16 v1, 0x37

    .line 109
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_35
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->downloadServiceSetupOperationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_36

    const/16 v1, 0x38

    .line 111
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_36
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    sget-object v4, Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;->DNS_RESOLVER_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;

    invoke-virtual {v4}, Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_37

    const/16 v1, 0x39

    .line 113
    iget v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 114
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_37
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isLoadedFromClientCache_:Z

    if-eqz v1, :cond_38

    const/16 v4, 0x3a

    .line 116
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_38
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    sget-object v4, Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;->HTTP_PROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;

    invoke-virtual {v4}, Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_39

    const/16 v1, 0x3b

    .line 118
    iget v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 119
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_39
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isSmartRetry_:Z

    if-eqz v1, :cond_3a

    const/16 v4, 0x3c

    .line 121
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3a
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bitdriftInitTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3b

    const/16 v1, 0x3d

    .line 123
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3b
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentBodyParseTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3c

    const/16 v1, 0x3e

    .line 125
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3c
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->clientBootstrapTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3d

    const/16 v1, 0x3f

    .line 127
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3d
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentToPublicPathTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3e

    const/16 v1, 0x40

    .line 129
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3e
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->publicPathToAppModuleTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3f

    const/16 v1, 0x41

    .line 131
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3f
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appModuleToPageModuleTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_40

    const/16 v1, 0x42

    .line 133
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_40
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageModuleToHydrationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_41

    const/16 v1, 0x43

    .line 135
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_41
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingPreHydrationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_42

    const/16 v1, 0x44

    .line 137
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_42
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appRuntimeInitializationTimeMs_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_43

    const/16 v1, 0x45

    .line 139
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_43
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSplashInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplashPageTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashPageTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplashScreenTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashScreenTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplashSetupProcessTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashSetupProcessTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiConnectionAcquiredTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionAcquiredTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiDomainConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiDomainConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiRequestBodyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestBodyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiRequestHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseBodySizeKb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseBodySizeKb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseTimeEventListenerMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeEventListenerMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseTimeResponseInterceptorMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeResponseInterceptorMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiRetryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRetryCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiSecureConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiSecureConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartType()Lcom/hotstar/event/model/client/perf/AppStart$StartType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->valueOf(I)Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStartTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartUpInitialiserInitialiseMethodTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartUpInitializerInjectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitializerInjectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartupInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startupInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->totalLoadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getTotalLoadTimeMs()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    const/4 v4, 0x3

    .line 6
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashScreenTimeMs()J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x35

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirstFrameTimeMs()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 11
    iget v3, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    const/4 v4, 0x6

    .line 12
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppStartupTimeMs()J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x7

    mul-int/lit8 v3, v3, 0x35

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingTimeMs()J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getApiResponseTimeMs()J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x9

    mul-int/lit8 v3, v3, 0x35

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getFetchFpKeyTimeMs()J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageRenderingTimeMs()J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xb

    mul-int/lit8 v3, v3, 0x35

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppInitTimeMs()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getActivityInitTimeMs()J

    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xd

    mul-int/lit8 v3, v3, 0x35

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashInitTimeMs()J

    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartupInitTimeMs()J

    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0x35

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiInitTimeMs()J

    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProtoParsingTimeMs()J

    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x11

    mul-int/lit8 v3, v3, 0x35

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashPageTimeMs()J

    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiDomainConnectionTimeMs()J

    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x13

    mul-int/lit8 v3, v3, 0x35

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionTimeMs()J

    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiSecureConnectionTimeMs()J

    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x15

    mul-int/lit8 v3, v3, 0x35

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeMs()J

    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseBodySizeKb()J

    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x17

    mul-int/lit8 v3, v3, 0x35

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeEventListenerMs()J

    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeStartApiCallMs()J

    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x19

    mul-int/lit8 v3, v3, 0x35

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeAfterStartApiResponseMs()J

    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskTimeForStartOperationMs()J

    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x1b

    mul-int/lit8 v3, v3, 0x35

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirebaseConfigurationTimeMs()J

    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getConfigLibInitTimeMs()J

    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x1d

    mul-int/lit8 v3, v3, 0x35

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsPreWarmLaunch()Z

    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeResponseInterceptorMs()J

    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x1f

    mul-int/lit8 v3, v3, 0x35

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeResponseHeaderInterceptorMs()J

    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x35

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getRunblockingTimeResponseHeaderInterceptorMs()J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x21

    mul-int/lit8 v3, v3, 0x35

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getOpsTimeOncreateMainActivityMs()J

    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitialiserInitialiseMethodTimeMs()J

    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x24

    mul-int/lit8 v3, v3, 0x35

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionAcquiredTimeMs()J

    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestHeadersTimeMs()J

    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x26

    mul-int/lit8 v3, v3, 0x35

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestBodyTimeMs()J

    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseHeadersTimeMs()J

    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x28

    mul-int/lit8 v3, v3, 0x35

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashSetupProcessTimeMs()J

    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getNavigationFromSplashTimeMs()J

    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2a

    mul-int/lit8 v3, v3, 0x35

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getSendSplashViewedAnalyticsTimeMs()J

    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2b

    mul-int/lit8 v0, v0, 0x35

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskInSplashTimeMs()J

    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2c

    mul-int/lit8 v3, v3, 0x35

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRetryCount()J

    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2e

    mul-int/lit8 v0, v0, 0x35

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentFetchNLoadTimeMs()J

    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2f

    mul-int/lit8 v3, v3, 0x35

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAbsolutePageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x30

    mul-int/lit8 v0, v0, 0x35

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitializerInjectionTimeMs()J

    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x31

    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeBffStartupRepoMs()J

    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartUpRepoInjectionTimeMs()J

    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x33

    mul-int/lit8 v3, v3, 0x35

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getContextSwitchingBffStartUpRepoTimeMs()J

    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x34

    mul-int/lit8 v0, v0, 0x35

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartupRepoEndToInitializerEndTimeMs()J

    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x35

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAnalyticsLibOperationTimeMs()J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x36

    mul-int/lit8 v0, v0, 0x35

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppSuiteSetupOperationTimeMs()J

    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x37

    mul-int/lit8 v3, v3, 0x35

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getLoggingLibSetupOperationTimeMs()J

    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x38

    mul-int/lit8 v0, v0, 0x35

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDownloadServiceSetupOperationTimeMs()J

    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x39

    mul-int/lit8 v3, v3, 0x35

    .line 110
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    const/16 v4, 0x3a

    .line 111
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsLoadedFromClientCache()Z

    move-result v3

    .line 113
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x3b

    mul-int/lit8 v3, v3, 0x35

    .line 114
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    const/16 v4, 0x3c

    .line 115
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsSmartRetry()Z

    move-result v3

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x3d

    mul-int/lit8 v3, v3, 0x35

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getBitdriftInitTimeMs()J

    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3e

    mul-int/lit8 v0, v0, 0x35

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentBodyParseTimeMs()J

    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x3f

    mul-int/lit8 v3, v3, 0x35

    .line 122
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getClientBootstrapTimeMs()J

    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x35

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentToPublicPathTimeMs()J

    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x41

    mul-int/lit8 v3, v3, 0x35

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getPublicPathToAppModuleTimeMs()J

    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x42

    mul-int/lit8 v0, v0, 0x35

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppModuleToPageModuleTimeMs()J

    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x43

    mul-int/lit8 v3, v3, 0x35

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageModuleToHydrationTimeMs()J

    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x44

    mul-int/lit8 v0, v0, 0x35

    .line 132
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingPreHydrationTimeMs()J

    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x45

    mul-int/lit8 v3, v3, 0x35

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppRuntimeInitializationTimeMs()J

    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1d

    .line 136
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStartup;->internal_static_client_perf_AppStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/AppStart;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->newBuilderForType()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->newBuilderForType()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->newBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/AppStart$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->toBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->toBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStart;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/AppStart;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;-><init>(Lcom/hotstar/event/model/client/perf/AppStart$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;-><init>(Lcom/hotstar/event/model/client/perf/AppStart$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->totalLoadTimeMs_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->START_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$StartType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startType_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashScreenTimeMs_:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firstFrameTimeMs_:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;->RENDERING_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->renderingMode_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appStartupTimeMs_:J

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingTimeMs_:J

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->apiResponseTimeMs_:J

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->fetchFpKeyTimeMs_:J

    .line 97
    .line 98
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageRenderingTimeMs_:J

    .line 108
    .line 109
    cmp-long v4, v0, v2

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appInitTimeMs_:J

    .line 119
    .line 120
    cmp-long v4, v0, v2

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->activityInitTimeMs_:J

    .line 130
    .line 131
    cmp-long v4, v0, v2

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    const/16 v4, 0xc

    .line 136
    .line 137
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashInitTimeMs_:J

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    const/16 v4, 0xd

    .line 147
    .line 148
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startupInitTimeMs_:J

    .line 152
    .line 153
    cmp-long v4, v0, v2

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiInitTimeMs_:J

    .line 163
    .line 164
    cmp-long v4, v0, v2

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    const/16 v4, 0xf

    .line 169
    .line 170
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->protoParsingTimeMs_:J

    .line 174
    .line 175
    cmp-long v4, v0, v2

    .line 176
    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    const/16 v4, 0x10

    .line 180
    .line 181
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 182
    .line 183
    .line 184
    :cond_f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashPageTimeMs_:J

    .line 185
    .line 186
    cmp-long v4, v0, v2

    .line 187
    .line 188
    if-eqz v4, :cond_10

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiDomainConnectionTimeMs_:J

    .line 196
    .line 197
    cmp-long v4, v0, v2

    .line 198
    .line 199
    if-eqz v4, :cond_11

    .line 200
    .line 201
    const/16 v4, 0x12

    .line 202
    .line 203
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 204
    .line 205
    .line 206
    :cond_11
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionTimeMs_:J

    .line 207
    .line 208
    cmp-long v4, v0, v2

    .line 209
    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 215
    .line 216
    .line 217
    :cond_12
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiSecureConnectionTimeMs_:J

    .line 218
    .line 219
    cmp-long v4, v0, v2

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    const/16 v4, 0x14

    .line 224
    .line 225
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeMs_:J

    .line 229
    .line 230
    cmp-long v4, v0, v2

    .line 231
    .line 232
    if-eqz v4, :cond_14

    .line 233
    .line 234
    const/16 v4, 0x15

    .line 235
    .line 236
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 237
    .line 238
    .line 239
    :cond_14
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseBodySizeKb_:J

    .line 240
    .line 241
    cmp-long v4, v0, v2

    .line 242
    .line 243
    if-eqz v4, :cond_15

    .line 244
    .line 245
    const/16 v4, 0x16

    .line 246
    .line 247
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 248
    .line 249
    .line 250
    :cond_15
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeEventListenerMs_:J

    .line 251
    .line 252
    cmp-long v4, v0, v2

    .line 253
    .line 254
    if-eqz v4, :cond_16

    .line 255
    .line 256
    const/16 v4, 0x17

    .line 257
    .line 258
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 259
    .line 260
    .line 261
    :cond_16
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeStartApiCallMs_:J

    .line 262
    .line 263
    cmp-long v4, v0, v2

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    const/16 v4, 0x18

    .line 268
    .line 269
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 270
    .line 271
    .line 272
    :cond_17
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeAfterStartApiResponseMs_:J

    .line 273
    .line 274
    cmp-long v4, v0, v2

    .line 275
    .line 276
    if-eqz v4, :cond_18

    .line 277
    .line 278
    const/16 v4, 0x19

    .line 279
    .line 280
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 281
    .line 282
    .line 283
    :cond_18
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskTimeForStartOperationMs_:J

    .line 284
    .line 285
    cmp-long v4, v0, v2

    .line 286
    .line 287
    if-eqz v4, :cond_19

    .line 288
    .line 289
    const/16 v4, 0x1a

    .line 290
    .line 291
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 292
    .line 293
    .line 294
    :cond_19
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->firebaseConfigurationTimeMs_:J

    .line 295
    .line 296
    cmp-long v4, v0, v2

    .line 297
    .line 298
    if-eqz v4, :cond_1a

    .line 299
    .line 300
    const/16 v4, 0x1b

    .line 301
    .line 302
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->configLibInitTimeMs_:J

    .line 306
    .line 307
    cmp-long v4, v0, v2

    .line 308
    .line 309
    if-eqz v4, :cond_1b

    .line 310
    .line 311
    const/16 v4, 0x1c

    .line 312
    .line 313
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 314
    .line 315
    .line 316
    :cond_1b
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isPreWarmLaunch_:Z

    .line 317
    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    const/16 v1, 0x1d

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 323
    .line 324
    .line 325
    :cond_1c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseTimeResponseInterceptorMs_:J

    .line 326
    .line 327
    cmp-long v4, v0, v2

    .line 328
    .line 329
    if-eqz v4, :cond_1d

    .line 330
    .line 331
    const/16 v4, 0x1e

    .line 332
    .line 333
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeResponseHeaderInterceptorMs_:J

    .line 337
    .line 338
    cmp-long v4, v0, v2

    .line 339
    .line 340
    if-eqz v4, :cond_1e

    .line 341
    .line 342
    const/16 v4, 0x1f

    .line 343
    .line 344
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 345
    .line 346
    .line 347
    :cond_1e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 348
    .line 349
    cmp-long v4, v0, v2

    .line 350
    .line 351
    if-eqz v4, :cond_1f

    .line 352
    .line 353
    const/16 v4, 0x20

    .line 354
    .line 355
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 356
    .line 357
    .line 358
    :cond_1f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->opsTimeOncreateMainActivityMs_:J

    .line 359
    .line 360
    cmp-long v4, v0, v2

    .line 361
    .line 362
    if-eqz v4, :cond_20

    .line 363
    .line 364
    const/16 v4, 0x21

    .line 365
    .line 366
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 367
    .line 368
    .line 369
    :cond_20
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 370
    .line 371
    cmp-long v4, v0, v2

    .line 372
    .line 373
    if-eqz v4, :cond_21

    .line 374
    .line 375
    const/16 v4, 0x23

    .line 376
    .line 377
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 378
    .line 379
    .line 380
    :cond_21
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiConnectionAcquiredTimeMs_:J

    .line 381
    .line 382
    cmp-long v4, v0, v2

    .line 383
    .line 384
    if-eqz v4, :cond_22

    .line 385
    .line 386
    const/16 v4, 0x24

    .line 387
    .line 388
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 389
    .line 390
    .line 391
    :cond_22
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestHeadersTimeMs_:J

    .line 392
    .line 393
    cmp-long v4, v0, v2

    .line 394
    .line 395
    if-eqz v4, :cond_23

    .line 396
    .line 397
    const/16 v4, 0x25

    .line 398
    .line 399
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 400
    .line 401
    .line 402
    :cond_23
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRequestBodyTimeMs_:J

    .line 403
    .line 404
    cmp-long v4, v0, v2

    .line 405
    .line 406
    if-eqz v4, :cond_24

    .line 407
    .line 408
    const/16 v4, 0x26

    .line 409
    .line 410
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 411
    .line 412
    .line 413
    :cond_24
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiResponseHeadersTimeMs_:J

    .line 414
    .line 415
    cmp-long v4, v0, v2

    .line 416
    .line 417
    if-eqz v4, :cond_25

    .line 418
    .line 419
    const/16 v4, 0x27

    .line 420
    .line 421
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 422
    .line 423
    .line 424
    :cond_25
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->splashSetupProcessTimeMs_:J

    .line 425
    .line 426
    cmp-long v4, v0, v2

    .line 427
    .line 428
    if-eqz v4, :cond_26

    .line 429
    .line 430
    const/16 v4, 0x28

    .line 431
    .line 432
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 433
    .line 434
    .line 435
    :cond_26
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->navigationFromSplashTimeMs_:J

    .line 436
    .line 437
    cmp-long v4, v0, v2

    .line 438
    .line 439
    if-eqz v4, :cond_27

    .line 440
    .line 441
    const/16 v4, 0x29

    .line 442
    .line 443
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 444
    .line 445
    .line 446
    :cond_27
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->sendSplashViewedAnalyticsTimeMs_:J

    .line 447
    .line 448
    cmp-long v4, v0, v2

    .line 449
    .line 450
    if-eqz v4, :cond_28

    .line 451
    .line 452
    const/16 v4, 0x2a

    .line 453
    .line 454
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 455
    .line 456
    .line 457
    :cond_28
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->mandatoryTaskInSplashTimeMs_:J

    .line 458
    .line 459
    cmp-long v4, v0, v2

    .line 460
    .line 461
    if-eqz v4, :cond_29

    .line 462
    .line 463
    const/16 v4, 0x2b

    .line 464
    .line 465
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 466
    .line 467
    .line 468
    :cond_29
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startApiRetryCount_:J

    .line 469
    .line 470
    cmp-long v4, v0, v2

    .line 471
    .line 472
    if-eqz v4, :cond_2a

    .line 473
    .line 474
    const/16 v4, 0x2c

    .line 475
    .line 476
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 477
    .line 478
    .line 479
    :cond_2a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentFetchNLoadTimeMs_:J

    .line 480
    .line 481
    cmp-long v4, v0, v2

    .line 482
    .line 483
    if-eqz v4, :cond_2b

    .line 484
    .line 485
    const/16 v4, 0x2e

    .line 486
    .line 487
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 488
    .line 489
    .line 490
    :cond_2b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAbsolutePageUrlBytes()Lcom/google/protobuf/ByteString;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_2c

    .line 499
    .line 500
    const/16 v0, 0x2f

    .line 501
    .line 502
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->absolutePageUrl_:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_2c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->startUpInitializerInjectionTimeMs_:J

    .line 508
    .line 509
    cmp-long v4, v0, v2

    .line 510
    .line 511
    if-eqz v4, :cond_2d

    .line 512
    .line 513
    const/16 v4, 0x30

    .line 514
    .line 515
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 516
    .line 517
    .line 518
    :cond_2d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->processingTimeBeforeBffStartupRepoMs_:J

    .line 519
    .line 520
    cmp-long v4, v0, v2

    .line 521
    .line 522
    if-eqz v4, :cond_2e

    .line 523
    .line 524
    const/16 v4, 0x31

    .line 525
    .line 526
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 527
    .line 528
    .line 529
    :cond_2e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartUpRepoInjectionTimeMs_:J

    .line 530
    .line 531
    cmp-long v4, v0, v2

    .line 532
    .line 533
    if-eqz v4, :cond_2f

    .line 534
    .line 535
    const/16 v4, 0x32

    .line 536
    .line 537
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 538
    .line 539
    .line 540
    :cond_2f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 541
    .line 542
    cmp-long v4, v0, v2

    .line 543
    .line 544
    if-eqz v4, :cond_30

    .line 545
    .line 546
    const/16 v4, 0x33

    .line 547
    .line 548
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 549
    .line 550
    .line 551
    :cond_30
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 552
    .line 553
    cmp-long v4, v0, v2

    .line 554
    .line 555
    if-eqz v4, :cond_31

    .line 556
    .line 557
    const/16 v4, 0x34

    .line 558
    .line 559
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 560
    .line 561
    .line 562
    :cond_31
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->analyticsLibOperationTimeMs_:J

    .line 563
    .line 564
    cmp-long v4, v0, v2

    .line 565
    .line 566
    if-eqz v4, :cond_32

    .line 567
    .line 568
    const/16 v4, 0x35

    .line 569
    .line 570
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 571
    .line 572
    .line 573
    :cond_32
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appSuiteSetupOperationTimeMs_:J

    .line 574
    .line 575
    cmp-long v4, v0, v2

    .line 576
    .line 577
    if-eqz v4, :cond_33

    .line 578
    .line 579
    const/16 v4, 0x36

    .line 580
    .line 581
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 582
    .line 583
    .line 584
    :cond_33
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->loggingLibSetupOperationTimeMs_:J

    .line 585
    .line 586
    cmp-long v4, v0, v2

    .line 587
    .line 588
    if-eqz v4, :cond_34

    .line 589
    .line 590
    const/16 v4, 0x37

    .line 591
    .line 592
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 593
    .line 594
    .line 595
    :cond_34
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->downloadServiceSetupOperationTimeMs_:J

    .line 596
    .line 597
    cmp-long v4, v0, v2

    .line 598
    .line 599
    if-eqz v4, :cond_35

    .line 600
    .line 601
    const/16 v4, 0x38

    .line 602
    .line 603
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 604
    .line 605
    .line 606
    :cond_35
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 607
    .line 608
    sget-object v1, Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;->DNS_RESOLVER_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;->getNumber()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eq v0, v1, :cond_36

    .line 615
    .line 616
    const/16 v0, 0x39

    .line 617
    .line 618
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dnsResolverType_:I

    .line 619
    .line 620
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 621
    .line 622
    .line 623
    :cond_36
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isLoadedFromClientCache_:Z

    .line 624
    .line 625
    if-eqz v0, :cond_37

    .line 626
    .line 627
    const/16 v1, 0x3a

    .line 628
    .line 629
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 630
    .line 631
    .line 632
    :cond_37
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 633
    .line 634
    sget-object v1, Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;->HTTP_PROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;->getNumber()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eq v0, v1, :cond_38

    .line 641
    .line 642
    const/16 v0, 0x3b

    .line 643
    .line 644
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart;->httpProtocol_:I

    .line 645
    .line 646
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 647
    .line 648
    .line 649
    :cond_38
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->isSmartRetry_:Z

    .line 650
    .line 651
    if-eqz v0, :cond_39

    .line 652
    .line 653
    const/16 v1, 0x3c

    .line 654
    .line 655
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 656
    .line 657
    .line 658
    :cond_39
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->bitdriftInitTimeMs_:J

    .line 659
    .line 660
    cmp-long v4, v0, v2

    .line 661
    .line 662
    if-eqz v4, :cond_3a

    .line 663
    .line 664
    const/16 v4, 0x3d

    .line 665
    .line 666
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 667
    .line 668
    .line 669
    :cond_3a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentBodyParseTimeMs_:J

    .line 670
    .line 671
    cmp-long v4, v0, v2

    .line 672
    .line 673
    if-eqz v4, :cond_3b

    .line 674
    .line 675
    const/16 v4, 0x3e

    .line 676
    .line 677
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 678
    .line 679
    .line 680
    :cond_3b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->clientBootstrapTimeMs_:J

    .line 681
    .line 682
    cmp-long v4, v0, v2

    .line 683
    .line 684
    if-eqz v4, :cond_3c

    .line 685
    .line 686
    const/16 v4, 0x3f

    .line 687
    .line 688
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 689
    .line 690
    .line 691
    :cond_3c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->documentToPublicPathTimeMs_:J

    .line 692
    .line 693
    cmp-long v4, v0, v2

    .line 694
    .line 695
    if-eqz v4, :cond_3d

    .line 696
    .line 697
    const/16 v4, 0x40

    .line 698
    .line 699
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 700
    .line 701
    .line 702
    :cond_3d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->publicPathToAppModuleTimeMs_:J

    .line 703
    .line 704
    cmp-long v4, v0, v2

    .line 705
    .line 706
    if-eqz v4, :cond_3e

    .line 707
    .line 708
    const/16 v4, 0x41

    .line 709
    .line 710
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 711
    .line 712
    .line 713
    :cond_3e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appModuleToPageModuleTimeMs_:J

    .line 714
    .line 715
    cmp-long v4, v0, v2

    .line 716
    .line 717
    if-eqz v4, :cond_3f

    .line 718
    .line 719
    const/16 v4, 0x42

    .line 720
    .line 721
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 722
    .line 723
    .line 724
    :cond_3f
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->pageModuleToHydrationTimeMs_:J

    .line 725
    .line 726
    cmp-long v4, v0, v2

    .line 727
    .line 728
    if-eqz v4, :cond_40

    .line 729
    .line 730
    const/16 v4, 0x43

    .line 731
    .line 732
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 733
    .line 734
    .line 735
    :cond_40
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->dataProcessingPreHydrationTimeMs_:J

    .line 736
    .line 737
    cmp-long v4, v0, v2

    .line 738
    .line 739
    if-eqz v4, :cond_41

    .line 740
    .line 741
    const/16 v4, 0x44

    .line 742
    .line 743
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 744
    .line 745
    .line 746
    :cond_41
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart;->appRuntimeInitializationTimeMs_:J

    .line 747
    .line 748
    cmp-long v4, v0, v2

    .line 749
    .line 750
    if-eqz v4, :cond_42

    .line 751
    .line 752
    const/16 v2, 0x45

    .line 753
    .line 754
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 755
    .line 756
    .line 757
    :cond_42
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 758
    .line 759
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 760
    .line 761
    .line 762
    return-void
.end method
