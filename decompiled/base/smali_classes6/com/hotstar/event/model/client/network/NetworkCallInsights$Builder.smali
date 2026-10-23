.class public final Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/network/NetworkCallInsightsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/network/NetworkCallInsights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/network/NetworkCallInsightsOrBuilder;"
    }
.end annotation


# instance fields
.field private apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private contentType_:I

.field private httpMethod_:I

.field private httpProtocol_:I

.field private isConnectionReused_:Z

.field private redirectionCount_:I

.field private remoteIpAddress_:Ljava/lang/Object;

.field private requestBodySizeBytes_:J

.field private responseBodySizeBytes_:J

.field private tlsCipherSuite_:Ljava/lang/Object;

.field private tlsVersion_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    .line 6
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 18
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;-><init>()V

    return-void
.end method

.method private getApiMetricsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;",
            "Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->internal_static_client_network_NetworkCallInsights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->build()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->build()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->buildPartial()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->buildPartial()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->buildPartial()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$402(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->requestBodySizeBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$502(Lcom/hotstar/event/model/client/network/NetworkCallInsights;J)J

    .line 6
    iget-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->responseBodySizeBytes_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$602(Lcom/hotstar/event/model/client/network/NetworkCallInsights;J)J

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$702(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$802(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$902(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1002(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1102(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1202(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->isConnectionReused_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1302(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Z)Z

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->redirectionCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1402(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1502(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1502(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clear()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clear()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clear()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clear()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->requestBodySizeBytes_:J

    .line 8
    iput-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->responseBodySizeBytes_:J

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 11
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->isConnectionReused_:Z

    .line 16
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->redirectionCount_:I

    .line 17
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    return-object p0

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearApiMetrics()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearContentType()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object p1
.end method

.method public clearHttpMethod()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHttpProtocol()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsConnectionReused()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->isConnectionReused_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object p1
.end method

.method public clearRedirectionCount()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->redirectionCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRemoteIpAddress()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstance()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRemoteIpAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRequestBodySizeBytes()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->requestBodySizeBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearResponseBodySizeBytes()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->responseBodySizeBytes_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTlsCipherSuite()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstance()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsCipherSuite()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTlsVersion()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstance()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUrl()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstance()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clone()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clone()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clone()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clone()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clone()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->clone()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getApiMetricsBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->getApiMetricsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getApiMetricsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getContentType()Lcom/hotstar/event/model/client/network/HttpContentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/network/HttpContentType;->valueOf(I)Lcom/hotstar/event/model/client/network/HttpContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/network/HttpContentType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/network/HttpContentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstance()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->internal_static_client_network_NetworkCallInsights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpMethod()Lcom/hotstar/event/model/client/network/HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/network/HttpMethod;->valueOf(I)Lcom/hotstar/event/model/client/network/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/network/HttpMethod;->UNRECOGNIZED:Lcom/hotstar/event/model/client/network/HttpMethod;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpMethodValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/player/model/HTTPProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->valueOf(I)Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpProtocolValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsConnectionReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->isConnectionReused_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRedirectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->redirectionCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

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

.method public getRemoteIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

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

.method public getRequestBodySizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->requestBodySizeBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseBodySizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->responseBodySizeBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTlsCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

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

.method public getTlsCipherSuiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

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

.method public getTlsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

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

.method public getTlsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

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

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

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

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

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

.method public hasApiMetrics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->internal_static_client_network_NetworkCallInsights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

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

.method public mergeApiMetrics(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
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

    .line 45
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 46
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstance()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$400(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRequestBodySizeBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRequestBodySizeBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setRequestBodySizeBytes(J)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getResponseBodySizeBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getResponseBodySizeBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setResponseBodySizeBytes(J)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$700(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getContentTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setContentTypeValue(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$800(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getHttpMethodValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setHttpMethodValue(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$900(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getHttpProtocolValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setHttpProtocolValue(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRemoteIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1000(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1100(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1200(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getIsConnectionReused()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getIsConnectionReused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setIsConnectionReused(Z)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRedirectionCount()I

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRedirectionCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setRedirectionCount(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->hasApiMetrics()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeApiMetrics(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 39
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1600(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object p1
.end method

.method public setApiMetrics(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setApiMetrics(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetricsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContentType(Lcom/hotstar/event/model/client/network/HttpContentType;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/HttpContentType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContentTypeValue(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->contentType_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object p1
.end method

.method public setHttpMethod(Lcom/hotstar/event/model/client/network/HttpMethod;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/HttpMethod;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setHttpMethodValue(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpMethod_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHttpProtocol(Lcom/hotstar/event/model/client/player/model/HTTPProtocol;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setHttpProtocolValue(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->httpProtocol_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsConnectionReused(Z)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->isConnectionReused_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRedirectionCount(I)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->redirectionCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRemoteIpAddress(Ljava/lang/String;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRemoteIpAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->remoteIpAddress_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object p1
.end method

.method public setRequestBodySizeBytes(J)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->requestBodySizeBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResponseBodySizeBytes(J)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->responseBodySizeBytes_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTlsCipherSuite(Ljava/lang/String;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTlsCipherSuiteBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsCipherSuite_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTlsVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTlsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->tlsVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
