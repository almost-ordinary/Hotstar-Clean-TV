.class public final Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOrBuilder;"
    }
.end annotation


# instance fields
.field private absolutePageUrl_:Ljava/lang/Object;

.field private connectionAcquiredTimeMs_:J

.field private dataTransferTimeMs_:J

.field private dnsConnectionTimeMs_:J

.field private httpProtocol_:I

.field private isLoadedFromClientCache_:Z

.field private isRetry_:Z

.field private networkWaitingTimeMs_:J

.field private protoParseTimeMs_:J

.field private renderingMode_:I

.field private requestBodyTimeMs_:J

.field private requestHeadersTimeMs_:J

.field private requestId_:Ljava/lang/Object;

.field private responseBodySizeInByte_:J

.field private responseBodyTimeMs_:J

.field private responseFetchTimeMs_:J

.field private responseHeadersTimeMs_:J

.field private retryCountPageApi_:J

.field private secureConnectionTimeMs_:J

.field private timeToFirstRenderMs_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    .line 12
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->internal_static_client_perf_PageLoadedCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->build()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->build()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->buildPartial()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->timeToFirstRenderMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$402(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseFetchTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$502(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$602(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$702(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$802(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dnsConnectionTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$902(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 10
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->connectionAcquiredTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1002(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 11
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestHeadersTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1102(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 12
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestBodyTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1202(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 13
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseHeadersTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1302(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 14
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodyTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1402(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 15
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dataTransferTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1502(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 16
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodySizeInByte_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1602(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 17
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->protoParseTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1702(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 18
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->secureConnectionTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1802(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 19
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->networkWaitingTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$1902(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 20
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isLoadedFromClientCache_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2002(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Z)Z

    .line 21
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2102(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;I)I

    .line 22
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isRetry_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2202(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Z)Z

    .line 23
    iget-wide v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->retryCountPageApi_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2302(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clear()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clear()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clear()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clear()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->timeToFirstRenderMs_:J

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseFetchTimeMs_:J

    .line 8
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    .line 10
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 11
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dnsConnectionTimeMs_:J

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->connectionAcquiredTimeMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestHeadersTimeMs_:J

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestBodyTimeMs_:J

    .line 15
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseHeadersTimeMs_:J

    .line 16
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodyTimeMs_:J

    .line 17
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dataTransferTimeMs_:J

    .line 18
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodySizeInByte_:J

    .line 19
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->protoParseTimeMs_:J

    .line 20
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->secureConnectionTimeMs_:J

    .line 21
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->networkWaitingTimeMs_:J

    .line 22
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isLoadedFromClientCache_:Z

    .line 23
    iput v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 24
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isRetry_:Z

    .line 25
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->retryCountPageApi_:J

    return-object p0
.end method

.method public clearAbsolutePageUrl()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getAbsolutePageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearConnectionAcquiredTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->connectionAcquiredTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDataTransferTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dataTransferTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDnsConnectionTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dnsConnectionTimeMs_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object p1
.end method

.method public clearHttpProtocol()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsLoadedFromClientCache()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isLoadedFromClientCache_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsRetry()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isRetry_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNetworkWaitingTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->networkWaitingTimeMs_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object p1
.end method

.method public clearProtoParseTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->protoParseTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRenderingMode()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRequestBodyTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestBodyTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRequestHeadersTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestHeadersTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRequestId()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResponseBodySizeInByte()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodySizeInByte_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearResponseBodyTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodyTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearResponseFetchTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseFetchTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearResponseHeadersTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseHeadersTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRetryCountPageApi()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->retryCountPageApi_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSecureConnectionTimeMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->secureConnectionTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTimeToFirstRenderMs()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->timeToFirstRenderMs_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clone()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clone()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clone()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clone()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clone()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->clone()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAbsolutePageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

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

.method public getConnectionAcquiredTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->connectionAcquiredTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataTransferTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dataTransferTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->internal_static_client_perf_PageLoadedCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dnsConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->valueOf(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpProtocolValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoadedFromClientCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isRetry_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkWaitingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->networkWaitingTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProtoParseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->protoParseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderingMode()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->valueOf(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRenderingModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBodyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestBodyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

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

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

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

.method public getResponseBodySizeInByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodySizeInByte_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseBodyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseFetchTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseFetchTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetryCountPageApi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->retryCountPageApi_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSecureConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->secureConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeToFirstRenderMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->timeToFirstRenderMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->internal_static_client_perf_PageLoadedCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
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

    .line 59
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 60
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDefaultInstance()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getTimeToFirstRenderMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getTimeToFirstRenderMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setTimeToFirstRenderMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseFetchTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseFetchTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setResponseFetchTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$600(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$700(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRenderingModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setRenderingModeValue(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getAbsolutePageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$800(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDnsConnectionTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDnsConnectionTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setDnsConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getConnectionAcquiredTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getConnectionAcquiredTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setConnectionAcquiredTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestHeadersTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestHeadersTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setRequestHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestBodyTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestBodyTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setRequestBodyTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseHeadersTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseHeadersTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setResponseHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodyTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodyTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setResponseBodyTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDataTransferTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDataTransferTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setDataTransferTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodySizeInByte()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodySizeInByte()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setResponseBodySizeInByte(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getProtoParseTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getProtoParseTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setProtoParseTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 41
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getSecureConnectionTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getSecureConnectionTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setSecureConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getNetworkWaitingTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getNetworkWaitingTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setNetworkWaitingTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsLoadedFromClientCache()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsLoadedFromClientCache()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setIsLoadedFromClientCache(Z)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 47
    :cond_11
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2100(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getHttpProtocolValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setHttpProtocolValue(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 49
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsRetry()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsRetry()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setIsRetry(Z)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 51
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRetryCountPageApi()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRetryCountPageApi()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setRetryCountPageApi(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 53
    :cond_14
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2400(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object p1
.end method

.method public setAbsolutePageUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAbsolutePageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->absolutePageUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setConnectionAcquiredTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->connectionAcquiredTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataTransferTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dataTransferTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDnsConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->dnsConnectionTimeMs_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object p1
.end method

.method public setHttpProtocol(Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setHttpProtocolValue(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->httpProtocol_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLoadedFromClientCache(Z)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsRetry(Z)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->isRetry_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNetworkWaitingTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->networkWaitingTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProtoParseTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->protoParseTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRenderingMode(Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRenderingModeValue(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->renderingMode_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object p1
.end method

.method public setRequestBodyTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestBodyTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequestHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestHeadersTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRequestIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->requestId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setResponseBodySizeInByte(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodySizeInByte_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResponseBodyTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseBodyTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResponseFetchTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseFetchTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResponseHeadersTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->responseHeadersTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRetryCountPageApi(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->retryCountPageApi_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSecureConnectionTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->secureConnectionTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTimeToFirstRenderMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->timeToFirstRenderMs_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    return-object p1
.end method
