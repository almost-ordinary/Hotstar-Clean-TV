.class public final Lcom/hotstar/event/model/client/perf/AppStart$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/AppStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/perf/AppStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/perf/AppStart$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/perf/AppStartOrBuilder;"
    }
.end annotation


# instance fields
.field private absolutePageUrl_:Ljava/lang/Object;

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
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    .line 5
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    .line 12
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 14
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    .line 15
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/AppStart$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/perf/AppStart$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStartup;->internal_static_client_perf_AppStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->build()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->build()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/AppStart;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/perf/AppStart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/AppStart$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->totalLoadTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$402(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$502(Lcom/hotstar/event/model/client/perf/AppStart;I)I

    .line 6
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashScreenTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$602(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 7
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firstFrameTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$702(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$802(Lcom/hotstar/event/model/client/perf/AppStart;I)I

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appStartupTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$902(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 10
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1002(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 11
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->apiResponseTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1102(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 12
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->fetchFpKeyTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1202(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 13
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageRenderingTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1302(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 14
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appInitTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1402(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 15
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->activityInitTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1502(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 16
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashInitTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1602(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 17
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startupInitTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1702(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 18
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiInitTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1802(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 19
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->protoParsingTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$1902(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 20
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashPageTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2002(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 21
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiDomainConnectionTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2102(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 22
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2202(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 23
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiSecureConnectionTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2302(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 24
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2402(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 25
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseBodySizeKb_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2502(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 26
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeEventListenerMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2602(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 27
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeStartApiCallMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2702(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 28
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeAfterStartApiResponseMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2802(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 29
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskTimeForStartOperationMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$2902(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 30
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firebaseConfigurationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3002(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 31
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->configLibInitTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3102(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 32
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isPreWarmLaunch_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3202(Lcom/hotstar/event/model/client/perf/AppStart;Z)Z

    .line 33
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeResponseInterceptorMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3302(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 34
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeResponseHeaderInterceptorMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3402(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 35
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->runblockingTimeResponseHeaderInterceptorMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3502(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 36
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->opsTimeOncreateMainActivityMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3602(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 37
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitialiserInitialiseMethodTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3702(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 38
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionAcquiredTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3802(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 39
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestHeadersTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$3902(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 40
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestBodyTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4002(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 41
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseHeadersTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4102(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 42
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashSetupProcessTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4202(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 43
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->navigationFromSplashTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4302(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 44
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->sendSplashViewedAnalyticsTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4402(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 45
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskInSplashTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4502(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 46
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRetryCount_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4602(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 47
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentFetchNLoadTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4702(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 48
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4802(Lcom/hotstar/event/model/client/perf/AppStart;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitializerInjectionTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4902(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 50
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeBffStartupRepoMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5002(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 51
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartUpRepoInjectionTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5102(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 52
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->contextSwitchingBffStartUpRepoTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5202(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 53
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartupRepoEndToInitializerEndTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5302(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 54
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->analyticsLibOperationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5402(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 55
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appSuiteSetupOperationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5502(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 56
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->loggingLibSetupOperationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5602(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 57
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->downloadServiceSetupOperationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5702(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 58
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5802(Lcom/hotstar/event/model/client/perf/AppStart;I)I

    .line 59
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isLoadedFromClientCache_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5902(Lcom/hotstar/event/model/client/perf/AppStart;Z)Z

    .line 60
    iget v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6002(Lcom/hotstar/event/model/client/perf/AppStart;I)I

    .line 61
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isSmartRetry_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6102(Lcom/hotstar/event/model/client/perf/AppStart;Z)Z

    .line 62
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bitdriftInitTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6202(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 63
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentBodyParseTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6302(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 64
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clientBootstrapTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6402(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 65
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentToPublicPathTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6502(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 66
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->publicPathToAppModuleTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6602(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 67
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appModuleToPageModuleTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6702(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 68
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageModuleToHydrationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6802(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 69
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingPreHydrationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6902(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 70
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appRuntimeInitializationTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/AppStart;->access$7002(Lcom/hotstar/event/model/client/perf/AppStart;J)J

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clear()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clear()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clear()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clear()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->totalLoadTimeMs_:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashScreenTimeMs_:J

    .line 9
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firstFrameTimeMs_:J

    .line 10
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    .line 11
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appStartupTimeMs_:J

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingTimeMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->apiResponseTimeMs_:J

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->fetchFpKeyTimeMs_:J

    .line 15
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageRenderingTimeMs_:J

    .line 16
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appInitTimeMs_:J

    .line 17
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->activityInitTimeMs_:J

    .line 18
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashInitTimeMs_:J

    .line 19
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startupInitTimeMs_:J

    .line 20
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiInitTimeMs_:J

    .line 21
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->protoParsingTimeMs_:J

    .line 22
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashPageTimeMs_:J

    .line 23
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiDomainConnectionTimeMs_:J

    .line 24
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionTimeMs_:J

    .line 25
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiSecureConnectionTimeMs_:J

    .line 26
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeMs_:J

    .line 27
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseBodySizeKb_:J

    .line 28
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeEventListenerMs_:J

    .line 29
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeStartApiCallMs_:J

    .line 30
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeAfterStartApiResponseMs_:J

    .line 31
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskTimeForStartOperationMs_:J

    .line 32
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firebaseConfigurationTimeMs_:J

    .line 33
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->configLibInitTimeMs_:J

    .line 34
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isPreWarmLaunch_:Z

    .line 35
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeResponseInterceptorMs_:J

    .line 36
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeResponseHeaderInterceptorMs_:J

    .line 37
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 38
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->opsTimeOncreateMainActivityMs_:J

    .line 39
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 40
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionAcquiredTimeMs_:J

    .line 41
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestHeadersTimeMs_:J

    .line 42
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestBodyTimeMs_:J

    .line 43
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseHeadersTimeMs_:J

    .line 44
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashSetupProcessTimeMs_:J

    .line 45
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->navigationFromSplashTimeMs_:J

    .line 46
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->sendSplashViewedAnalyticsTimeMs_:J

    .line 47
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskInSplashTimeMs_:J

    .line 48
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRetryCount_:J

    .line 49
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentFetchNLoadTimeMs_:J

    .line 50
    const-string v3, ""

    iput-object v3, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 51
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitializerInjectionTimeMs_:J

    .line 52
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeBffStartupRepoMs_:J

    .line 53
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartUpRepoInjectionTimeMs_:J

    .line 54
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 55
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 56
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->analyticsLibOperationTimeMs_:J

    .line 57
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appSuiteSetupOperationTimeMs_:J

    .line 58
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->loggingLibSetupOperationTimeMs_:J

    .line 59
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->downloadServiceSetupOperationTimeMs_:J

    .line 60
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    .line 61
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isLoadedFromClientCache_:Z

    .line 62
    iput v2, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    .line 63
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isSmartRetry_:Z

    .line 64
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bitdriftInitTimeMs_:J

    .line 65
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentBodyParseTimeMs_:J

    .line 66
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clientBootstrapTimeMs_:J

    .line 67
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentToPublicPathTimeMs_:J

    .line 68
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->publicPathToAppModuleTimeMs_:J

    .line 69
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appModuleToPageModuleTimeMs_:J

    .line 70
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageModuleToHydrationTimeMs_:J

    .line 71
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingPreHydrationTimeMs_:J

    .line 72
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appRuntimeInitializationTimeMs_:J

    return-object p0
.end method

.method public clearAbsolutePageUrl()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/AppStart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/AppStart;->getAbsolutePageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearActivityInitTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->activityInitTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAnalyticsLibOperationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->analyticsLibOperationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearApiResponseTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->apiResponseTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAppInitTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appInitTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAppModuleToPageModuleTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appModuleToPageModuleTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAppRuntimeInitializationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appRuntimeInitializationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAppStartupTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appStartupTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearAppSuiteSetupOperationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appSuiteSetupOperationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBffStartUpRepoInjectionTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartUpRepoInjectionTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBffStartupRepoEndToInitializerEndTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearBitdriftInitTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bitdriftInitTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearClientBootstrapTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clientBootstrapTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearConfigLibInitTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->configLibInitTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearContextSwitchingBffStartUpRepoTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDataProcessingPreHydrationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingPreHydrationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDataProcessingTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDnsResolverType()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDocumentBodyParseTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentBodyParseTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDocumentFetchNLoadTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentFetchNLoadTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDocumentToPublicPathTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentToPublicPathTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDownloadServiceSetupOperationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->downloadServiceSetupOperationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFetchFpKeyTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->fetchFpKeyTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object p1
.end method

.method public clearFirebaseConfigurationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firebaseConfigurationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFirstFrameTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firstFrameTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearHttpProtocol()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsLoadedFromClientCache()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isLoadedFromClientCache_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPreWarmLaunch()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isPreWarmLaunch_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsSmartRetry()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isSmartRetry_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoggingLibSetupOperationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->loggingLibSetupOperationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMandatoryTaskInSplashTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskInSplashTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMandatoryTaskTimeForStartOperationMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskTimeForStartOperationMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearNavigationFromSplashTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->navigationFromSplashTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object p1
.end method

.method public clearOpsTimeOncreateMainActivityMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->opsTimeOncreateMainActivityMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPageModuleToHydrationTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageModuleToHydrationTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPageRenderingTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageRenderingTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearProcessingTimeAfterStartApiResponseMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeAfterStartApiResponseMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearProcessingTimeBeforeBffStartupRepoMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeBffStartupRepoMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearProcessingTimeBeforeStartApiCallMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeStartApiCallMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearProcessingTimeResponseHeaderInterceptorMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeResponseHeaderInterceptorMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearProtoParsingTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->protoParsingTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPublicPathToAppModuleTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->publicPathToAppModuleTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRenderingMode()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRunblockingTimeResponseHeaderInterceptorMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSendSplashViewedAnalyticsTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->sendSplashViewedAnalyticsTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSplashInitTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashInitTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSplashPageTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashPageTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSplashScreenTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashScreenTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSplashSetupProcessTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashSetupProcessTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiConnectionAcquiredTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionAcquiredTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiConnectionTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiDomainConnectionTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiDomainConnectionTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiInitTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiInitTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiRequestBodyTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestBodyTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiRequestHeadersTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestHeadersTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiResponseBodySizeKb()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseBodySizeKb_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiResponseHeadersTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseHeadersTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiResponseTimeEventListenerMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeEventListenerMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiResponseTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiResponseTimeResponseInterceptorMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeResponseInterceptorMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiRetryCount()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRetryCount_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartApiSecureConnectionTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiSecureConnectionTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartType()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStartUpInitialiserInitialiseMethodTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartUpInitializerInjectionTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitializerInjectionTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearStartupInitTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startupInitTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTotalLoadTimeMs()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->totalLoadTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clone()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clone()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clone()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clone()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clone()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clone()Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAbsolutePageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbsolutePageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->activityInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAnalyticsLibOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->analyticsLibOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getApiResponseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->apiResponseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppModuleToPageModuleTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appModuleToPageModuleTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppRuntimeInitializationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appRuntimeInitializationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppStartupTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appStartupTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppSuiteSetupOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appSuiteSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBffStartUpRepoInjectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartUpRepoInjectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBffStartupRepoEndToInitializerEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBitdriftInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bitdriftInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientBootstrapTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clientBootstrapTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConfigLibInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->configLibInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContextSwitchingBffStartUpRepoTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataProcessingPreHydrationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingPreHydrationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataProcessingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/AppStart;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/AppStartup;->internal_static_client_perf_AppStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsResolverType()Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentBodyParseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentBodyParseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDocumentFetchNLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentFetchNLoadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDocumentToPublicPathTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentToPublicPathTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadServiceSetupOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->downloadServiceSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFetchFpKeyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->fetchFpKeyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirebaseConfigurationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firebaseConfigurationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstFrameTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firstFrameTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoadedFromClientCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreWarmLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isPreWarmLaunch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSmartRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isSmartRetry_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoggingLibSetupOperationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->loggingLibSetupOperationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMandatoryTaskInSplashTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskInSplashTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMandatoryTaskTimeForStartOperationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskTimeForStartOperationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNavigationFromSplashTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->navigationFromSplashTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpsTimeOncreateMainActivityMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->opsTimeOncreateMainActivityMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageModuleToHydrationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageModuleToHydrationTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPageRenderingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageRenderingTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessingTimeAfterStartApiResponseMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeAfterStartApiResponseMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessingTimeBeforeBffStartupRepoMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeBffStartupRepoMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessingTimeBeforeStartApiCallMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeStartApiCallMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessingTimeResponseHeaderInterceptorMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProtoParsingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->protoParsingTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublicPathToAppModuleTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->publicPathToAppModuleTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderingMode()Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunblockingTimeResponseHeaderInterceptorMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendSplashViewedAnalyticsTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->sendSplashViewedAnalyticsTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplashInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplashPageTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashPageTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplashScreenTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashScreenTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplashSetupProcessTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashSetupProcessTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiConnectionAcquiredTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionAcquiredTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiDomainConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiDomainConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiRequestBodyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestBodyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiRequestHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseBodySizeKb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseBodySizeKb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseTimeEventListenerMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeEventListenerMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiResponseTimeResponseInterceptorMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeResponseInterceptorMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiRetryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRetryCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartApiSecureConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiSecureConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartType()Lcom/hotstar/event/model/client/perf/AppStart$StartType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartUpInitialiserInitialiseMethodTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartUpInitializerInjectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitializerInjectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartupInitTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startupInitTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->totalLoadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->access$7200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/perf/AppStart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 153
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/perf/AppStart;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/perf/AppStart;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/AppStart;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getTotalLoadTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getTotalLoadTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setTotalLoadTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$500(Lcom/hotstar/event/model/client/perf/AppStart;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartTypeValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashScreenTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashScreenTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashScreenTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirstFrameTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirstFrameTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setFirstFrameTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$800(Lcom/hotstar/event/model/client/perf/AppStart;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getRenderingModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setRenderingModeValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppStartupTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppStartupTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAppStartupTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDataProcessingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getApiResponseTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getApiResponseTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setApiResponseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFetchFpKeyTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFetchFpKeyTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setFetchFpKeyTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageRenderingTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageRenderingTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setPageRenderingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppInitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppInitTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAppInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getActivityInitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getActivityInitTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setActivityInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashInitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashInitTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartupInitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartupInitTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartupInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiInitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiInitTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProtoParsingTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProtoParsingTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProtoParsingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashPageTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashPageTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashPageTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiDomainConnectionTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiDomainConnectionTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiDomainConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 47
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiSecureConnectionTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiSecureConnectionTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiSecureConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 51
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 53
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseBodySizeKb()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseBodySizeKb()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseBodySizeKb(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 55
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeEventListenerMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeEventListenerMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseTimeEventListenerMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeStartApiCallMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeStartApiCallMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProcessingTimeBeforeStartApiCallMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 59
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeAfterStartApiResponseMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeAfterStartApiResponseMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProcessingTimeAfterStartApiResponseMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 61
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskTimeForStartOperationMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskTimeForStartOperationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setMandatoryTaskTimeForStartOperationMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 63
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirebaseConfigurationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getFirebaseConfigurationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setFirebaseConfigurationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 65
    :cond_1b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getConfigLibInitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getConfigLibInitTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setConfigLibInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 67
    :cond_1c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsPreWarmLaunch()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsPreWarmLaunch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setIsPreWarmLaunch(Z)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 69
    :cond_1d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeResponseInterceptorMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseTimeResponseInterceptorMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseTimeResponseInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 71
    :cond_1e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeResponseHeaderInterceptorMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeResponseHeaderInterceptorMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProcessingTimeResponseHeaderInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 73
    :cond_1f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getRunblockingTimeResponseHeaderInterceptorMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getRunblockingTimeResponseHeaderInterceptorMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setRunblockingTimeResponseHeaderInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 75
    :cond_20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getOpsTimeOncreateMainActivityMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getOpsTimeOncreateMainActivityMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setOpsTimeOncreateMainActivityMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 77
    :cond_21
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitialiserInitialiseMethodTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitialiserInitialiseMethodTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartUpInitialiserInitialiseMethodTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 79
    :cond_22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionAcquiredTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiConnectionAcquiredTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiConnectionAcquiredTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 81
    :cond_23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestHeadersTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestHeadersTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiRequestHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 83
    :cond_24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestBodyTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRequestBodyTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiRequestBodyTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 85
    :cond_25
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseHeadersTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    .line 86
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiResponseHeadersTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiResponseHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 87
    :cond_26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashSetupProcessTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSplashSetupProcessTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSplashSetupProcessTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 89
    :cond_27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getNavigationFromSplashTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getNavigationFromSplashTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setNavigationFromSplashTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 91
    :cond_28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSendSplashViewedAnalyticsTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getSendSplashViewedAnalyticsTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setSendSplashViewedAnalyticsTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 93
    :cond_29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskInSplashTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getMandatoryTaskInSplashTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setMandatoryTaskInSplashTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 95
    :cond_2a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRetryCount()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2b

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartApiRetryCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartApiRetryCount(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 97
    :cond_2b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentFetchNLoadTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2c

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentFetchNLoadTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDocumentFetchNLoadTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 99
    :cond_2c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAbsolutePageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 100
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$4800(Lcom/hotstar/event/model/client/perf/AppStart;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 102
    :cond_2d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitializerInjectionTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2e

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getStartUpInitializerInjectionTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setStartUpInitializerInjectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 104
    :cond_2e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeBffStartupRepoMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2f

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getProcessingTimeBeforeBffStartupRepoMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setProcessingTimeBeforeBffStartupRepoMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 106
    :cond_2f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartUpRepoInjectionTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_30

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartUpRepoInjectionTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setBffStartUpRepoInjectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 108
    :cond_30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getContextSwitchingBffStartUpRepoTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_31

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getContextSwitchingBffStartUpRepoTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setContextSwitchingBffStartUpRepoTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 110
    :cond_31
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartupRepoEndToInitializerEndTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBffStartupRepoEndToInitializerEndTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setBffStartupRepoEndToInitializerEndTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 112
    :cond_32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAnalyticsLibOperationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_33

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAnalyticsLibOperationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAnalyticsLibOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 114
    :cond_33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppSuiteSetupOperationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_34

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppSuiteSetupOperationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAppSuiteSetupOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 116
    :cond_34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getLoggingLibSetupOperationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getLoggingLibSetupOperationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setLoggingLibSetupOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 118
    :cond_35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDownloadServiceSetupOperationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    .line 119
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDownloadServiceSetupOperationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDownloadServiceSetupOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 120
    :cond_36
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$5800(Lcom/hotstar/event/model/client/perf/AppStart;)I

    move-result v0

    if-eqz v0, :cond_37

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDnsResolverTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDnsResolverTypeValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 122
    :cond_37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsLoadedFromClientCache()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsLoadedFromClientCache()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setIsLoadedFromClientCache(Z)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 124
    :cond_38
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$6000(Lcom/hotstar/event/model/client/perf/AppStart;)I

    move-result v0

    if-eqz v0, :cond_39

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getHttpProtocolValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setHttpProtocolValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 126
    :cond_39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsSmartRetry()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getIsSmartRetry()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setIsSmartRetry(Z)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 128
    :cond_3a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBitdriftInitTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3b

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getBitdriftInitTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setBitdriftInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 130
    :cond_3b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentBodyParseTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3c

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentBodyParseTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDocumentBodyParseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 132
    :cond_3c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getClientBootstrapTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3d

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getClientBootstrapTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setClientBootstrapTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 134
    :cond_3d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentToPublicPathTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3e

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDocumentToPublicPathTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDocumentToPublicPathTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 136
    :cond_3e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPublicPathToAppModuleTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3f

    .line 137
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPublicPathToAppModuleTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setPublicPathToAppModuleTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 138
    :cond_3f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppModuleToPageModuleTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_40

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppModuleToPageModuleTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAppModuleToPageModuleTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 140
    :cond_40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageModuleToHydrationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_41

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getPageModuleToHydrationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setPageModuleToHydrationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 142
    :cond_41
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingPreHydrationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_42

    .line 143
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getDataProcessingPreHydrationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setDataProcessingPreHydrationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 144
    :cond_42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppRuntimeInitializationTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_43

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->getAppRuntimeInitializationTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setAppRuntimeInitializationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 146
    :cond_43
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$7100(Lcom/hotstar/event/model/client/perf/AppStart;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object p1
.end method

.method public setAbsolutePageUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAbsolutePageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/AppStart;->access$7300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setActivityInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->activityInitTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAnalyticsLibOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->analyticsLibOperationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setApiResponseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->apiResponseTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAppInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appInitTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAppModuleToPageModuleTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appModuleToPageModuleTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAppRuntimeInitializationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appRuntimeInitializationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAppStartupTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appStartupTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAppSuiteSetupOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->appSuiteSetupOperationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBffStartUpRepoInjectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartUpRepoInjectionTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBffStartupRepoEndToInitializerEndTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bffStartupRepoEndToInitializerEndTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBitdriftInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->bitdriftInitTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setClientBootstrapTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->clientBootstrapTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConfigLibInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->configLibInitTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContextSwitchingBffStartUpRepoTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->contextSwitchingBffStartUpRepoTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataProcessingPreHydrationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingPreHydrationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataProcessingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dataProcessingTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDnsResolverType(Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart$DnsResolverType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDnsResolverTypeValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->dnsResolverType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDocumentBodyParseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentBodyParseTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDocumentFetchNLoadTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentFetchNLoadTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDocumentToPublicPathTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->documentToPublicPathTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadServiceSetupOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->downloadServiceSetupOperationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFetchFpKeyTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->fetchFpKeyTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object p1
.end method

.method public setFirebaseConfigurationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firebaseConfigurationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFirstFrameTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->firstFrameTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHttpProtocol(Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart$HttpProtocol;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setHttpProtocolValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->httpProtocol_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLoadedFromClientCache(Z)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPreWarmLaunch(Z)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isPreWarmLaunch_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsSmartRetry(Z)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->isSmartRetry_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoggingLibSetupOperationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->loggingLibSetupOperationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMandatoryTaskInSplashTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskInSplashTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMandatoryTaskTimeForStartOperationMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->mandatoryTaskTimeForStartOperationMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNavigationFromSplashTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->navigationFromSplashTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOpsTimeOncreateMainActivityMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->opsTimeOncreateMainActivityMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPageModuleToHydrationTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageModuleToHydrationTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPageRenderingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->pageRenderingTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProcessingTimeAfterStartApiResponseMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeAfterStartApiResponseMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProcessingTimeBeforeBffStartupRepoMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeBffStartupRepoMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProcessingTimeBeforeStartApiCallMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeBeforeStartApiCallMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProcessingTimeResponseHeaderInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->processingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProtoParsingTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->protoParsingTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPublicPathToAppModuleTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->publicPathToAppModuleTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRenderingMode(Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart$RenderingMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRenderingModeValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->renderingMode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object p1
.end method

.method public setRunblockingTimeResponseHeaderInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->runblockingTimeResponseHeaderInterceptorMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSendSplashViewedAnalyticsTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->sendSplashViewedAnalyticsTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSplashInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashInitTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSplashPageTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashPageTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSplashScreenTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashScreenTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSplashSetupProcessTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->splashSetupProcessTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiConnectionAcquiredTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionAcquiredTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiConnectionTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiDomainConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiDomainConnectionTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiInitTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiRequestBodyTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestBodyTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiRequestHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRequestHeadersTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiResponseBodySizeKb(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseBodySizeKb_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiResponseHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseHeadersTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiResponseTimeEventListenerMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeEventListenerMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiResponseTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiResponseTimeResponseInterceptorMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiResponseTimeResponseInterceptorMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiRetryCount(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiRetryCount_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartApiSecureConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startApiSecureConnectionTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartType(Lcom/hotstar/event/model/client/perf/AppStart$StartType;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/AppStart$StartType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStartTypeValue(I)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartUpInitialiserInitialiseMethodTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitialiserInitialiseMethodTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartUpInitializerInjectionTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startUpInitializerInjectionTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartupInitTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->startupInitTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalLoadTimeMs(J)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->totalLoadTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/AppStart$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/AppStart$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/AppStart$Builder;

    return-object p1
.end method
