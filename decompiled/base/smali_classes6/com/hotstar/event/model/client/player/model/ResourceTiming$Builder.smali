.class public final Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/ResourceTiming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;"
    }
.end annotation


# instance fields
.field private decodedBodySize_:I

.field private dnsLookupTimeMs_:I

.field private fetchUntilResponseTimeMs_:I

.field private httpProtocol_:I

.field private httpStatus_:I

.field private isCacheHit_:Z

.field private renderBlockingStatus_:Ljava/lang/Object;

.field private responseTimeMs_:J

.field private tcpHandshakeTimeMs_:I

.field private tlsNegotiationTimeMs_:I

.field private transferSize_:I

.field private ttfbMs_:I

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->internal_static_client_player_model_ResourceTiming_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V

    .line 4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->responseTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$402(Lcom/hotstar/event/model/client/player/model/ResourceTiming;J)J

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpStatus_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$502(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$602(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->dnsLookupTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$702(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tcpHandshakeTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$802(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->ttfbMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$902(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->fetchUntilResponseTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1002(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tlsNegotiationTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1102(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->transferSize_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1202(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->decodedBodySize_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1302(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1402(Lcom/hotstar/event/model/client/player/model/ResourceTiming;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->isCacheHit_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1502(Lcom/hotstar/event/model/client/player/model/ResourceTiming;Z)Z

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1602(Lcom/hotstar/event/model/client/player/model/ResourceTiming;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->responseTimeMs_:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpStatus_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->dnsLookupTimeMs_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tcpHandshakeTimeMs_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->ttfbMs_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->fetchUntilResponseTimeMs_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tlsNegotiationTimeMs_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->transferSize_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->decodedBodySize_:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->isCacheHit_:Z

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDecodedBodySize()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->decodedBodySize_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDnsLookupTimeMs()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->dnsLookupTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFetchUntilResponseTimeMs()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->fetchUntilResponseTimeMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object p1
.end method

.method public clearHttpProtocol()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHttpStatus()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpStatus_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCacheHit()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->isCacheHit_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object p1
.end method

.method public clearRenderBlockingStatus()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getRenderBlockingStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResponseTimeMs()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->responseTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTcpHandshakeTimeMs()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tcpHandshakeTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTlsNegotiationTimeMs()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tlsNegotiationTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTransferSize()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->transferSize_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTtfbMs()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->ttfbMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearUrl()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedBodySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->decodedBodySize_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->internal_static_client_player_model_ResourceTiming_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsLookupTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->dnsLookupTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFetchUntilResponseTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->fetchUntilResponseTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/player/model/HTTPProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCacheHit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->isCacheHit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderBlockingStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

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

.method public getRenderBlockingStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

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

.method public getResponseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->responseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTcpHandshakeTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tcpHandshakeTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTlsNegotiationTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tlsNegotiationTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->transferSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTtfbMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->ttfbMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->internal_static_client_player_model_ResourceTiming_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

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

    check-cast p2, Lcom/hotstar/event/model/client/player/model/ResourceTiming;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 46
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getResponseTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getResponseTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setResponseTimeMs(J)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getHttpStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getHttpStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setHttpStatus(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$600(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getHttpProtocolValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setHttpProtocolValue(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDnsLookupTimeMs()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDnsLookupTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setDnsLookupTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTcpHandshakeTimeMs()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTcpHandshakeTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setTcpHandshakeTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTtfbMs()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTtfbMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setTtfbMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getFetchUntilResponseTimeMs()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getFetchUntilResponseTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setFetchUntilResponseTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTlsNegotiationTimeMs()I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTlsNegotiationTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setTlsNegotiationTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTransferSize()I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTransferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setTransferSize(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDecodedBodySize()I

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDecodedBodySize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setDecodedBodySize(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getRenderBlockingStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1400(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getIsCacheHit()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getIsCacheHit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setIsCacheHit(Z)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 36
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1600(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_d
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1700(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object p1
.end method

.method public setDecodedBodySize(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->decodedBodySize_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDnsLookupTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->dnsLookupTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFetchUntilResponseTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->fetchUntilResponseTimeMs_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object p1
.end method

.method public setHttpProtocol(Lcom/hotstar/event/model/client/player/model/HTTPProtocol;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setHttpProtocolValue(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpProtocol_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHttpStatus(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->httpStatus_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsCacheHit(Z)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->isCacheHit_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRenderBlockingStatus(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRenderBlockingStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->renderBlockingStatus_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object p1
.end method

.method public setResponseTimeMs(J)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->responseTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTcpHandshakeTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tcpHandshakeTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTlsNegotiationTimeMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->tlsNegotiationTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTransferSize(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->transferSize_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTtfbMs(I)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->ttfbMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
