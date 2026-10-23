.class public final Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/SkippedVideoPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/watch/SkippedVideoPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private actionDurationMillisecs_:J

.field private actionDurationSecs_:I

.field private actionPosSec_:J

.field private actionType_:I

.field private direction_:I

.field private endPosSecs_:I

.field private isCasting_:Z

.field private isDownloaded_:Z

.field private playbackPipModeV2_:I

.field private playerVersion_:Ljava/lang/Object;

.field private skipTypeV2_:I

.field private skipType_:Ljava/lang/Object;

.field private startPosSecs_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    .line 14
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 15
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 17
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 18
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->internal_static_client_watch_SkippedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationSecs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$402(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$502(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$602(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->startPosSecs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$702(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->endPosSecs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$802(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationMillisecs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$902(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;J)J

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1002(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1102(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isCasting_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1202(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Z)Z

    .line 13
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionPosSec_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1302(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;J)J

    .line 14
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isDownloaded_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1402(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Z)Z

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1502(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1602(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationSecs_:I

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->startPosSecs_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->endPosSecs_:I

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationMillisecs_:J

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isCasting_:Z

    .line 15
    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionPosSec_:J

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isDownloaded_:Z

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 18
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    return-object p0
.end method

.method public clearActionDurationMillisecs()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationMillisecs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearActionDurationSecs()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationSecs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearActionPosSec()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionPosSec_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearActionType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDirection()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEndPosSecs()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->endPosSecs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object p1
.end method

.method public clearIsCasting()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isCasting_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDownloaded()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isDownloaded_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object p1
.end method

.method public clearPlaybackPipModeV2()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerVersion()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlayerVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSkipType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSkipTypeV2()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStartPosSecs()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->startPosSecs_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActionDurationMillisecs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationMillisecs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActionDurationSecs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationSecs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getActionPosSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionPosSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActionType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->valueOf(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->internal_static_client_watch_SkippedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->valueOf(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPosSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->endPosSecs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackPipModeV2Value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

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

.method public getSkipType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

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

.method public getSkipTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

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

.method public getSkipTypeV2()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->valueOf(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSkipTypeV2Value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPosSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->startPosSecs_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->internal_static_client_watch_SkippedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

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

    check-cast p2, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 46
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationSecs()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationSecs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setActionDurationSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$500(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setDirectionValue(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$600(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getStartPosSecs()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getStartPosSecs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setStartPosSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getEndPosSecs()I

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getEndPosSecs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setEndPosSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationMillisecs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationMillisecs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setActionDurationMillisecs(J)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1000(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipTypeV2Value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setSkipTypeV2Value(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 26
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1100(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setActionTypeValue(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsCasting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsCasting()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionPosSec()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionPosSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setActionPosSec(J)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1500(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 37
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1600(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlaybackPipModeV2Value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 39
    :cond_d
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1700(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object p1
.end method

.method public setActionDurationMillisecs(J)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationMillisecs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActionDurationSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionDurationSecs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActionPosSec(J)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionPosSec_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActionType(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setActionTypeValue(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->actionType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDirection(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDirectionValue(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->direction_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEndPosSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->endPosSecs_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object p1
.end method

.method public setIsCasting(Z)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDownloaded(Z)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackPipModeV2(Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlayerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->playerVersion_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object p1
.end method

.method public setSkipType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSkipTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSkipTypeV2(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSkipTypeV2Value(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->skipTypeV2_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartPosSecs(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->startPosSecs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    return-object p1
.end method
