.class public final Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private backendConsumedCount_:I

.field private backendLastUpdatedAt_:J

.field private clientConsumedCount_:I

.field private clientLastUpdatedAt_:J

.field private validateTime_:J

.field private validatedConsumedCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOuterClass;->internal_static_client_player_model_TadkaSubsCounterInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendConsumedCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$402(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;I)I

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendLastUpdatedAt_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$502(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;J)J

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientConsumedCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$602(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;I)I

    .line 7
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientLastUpdatedAt_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$702(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;J)J

    .line 8
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validateTime_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$802(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;J)J

    .line 9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validatedConsumedCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$902(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;I)I

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendConsumedCount_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendLastUpdatedAt_:J

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientConsumedCount_:I

    .line 9
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientLastUpdatedAt_:J

    .line 10
    iput-wide v1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validateTime_:J

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validatedConsumedCount_:I

    return-object p0
.end method

.method public clearBackendConsumedCount()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendConsumedCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBackendLastUpdatedAt()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendLastUpdatedAt_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearClientConsumedCount()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientConsumedCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearClientLastUpdatedAt()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientLastUpdatedAt_:J

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object p1
.end method

.method public clearValidateTime()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validateTime_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearValidatedConsumedCount()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validatedConsumedCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackendConsumedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendConsumedCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackendLastUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendLastUpdatedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientConsumedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientConsumedCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientLastUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientLastUpdatedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOuterClass;->internal_static_client_player_model_TadkaSubsCounterInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validateTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValidatedConsumedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validatedConsumedCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOuterClass;->internal_static_client_player_model_TadkaSubsCounterInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getBackendConsumedCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getBackendConsumedCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setBackendConsumedCount(I)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getBackendLastUpdatedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getBackendLastUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setBackendLastUpdatedAt(J)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getClientConsumedCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getClientConsumedCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setClientConsumedCount(I)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getClientLastUpdatedAt()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getClientLastUpdatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setClientLastUpdatedAt(J)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getValidateTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getValidateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setValidateTime(J)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getValidatedConsumedCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getValidatedConsumedCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setValidatedConsumedCount(I)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->access$1000(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object p1
.end method

.method public setBackendConsumedCount(I)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendConsumedCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBackendLastUpdatedAt(J)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->backendLastUpdatedAt_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setClientConsumedCount(I)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientConsumedCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setClientLastUpdatedAt(J)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->clientLastUpdatedAt_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    return-object p1
.end method

.method public setValidateTime(J)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validateTime_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setValidatedConsumedCount(I)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->validatedConsumedCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
