.class public final Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bffLoadTimeMs_:I

.field private errorCode_:Ljava/lang/Object;

.field private errorDescription_:Ljava/lang/Object;

.field private errorHttpStatusCode_:I

.field private errorLogs_:Ljava/lang/Object;

.field private errorStage_:I

.field private failedChannelId_:Ljava/lang/Object;

.field private failedUrl_:Ljava/lang/Object;

.field private isAdsPlaying_:Z

.field private isPlaybackStarted_:Z

.field private isRetryingWithLastPlaybackAsset_:Z

.field private isSwitchingToFallback_:Z

.field private isSwitchingToPrimary_:Z

.field private nativeErrorCode_:Ljava/lang/Object;

.field private playbackLoopCounter_:I

.field private requestCookie_:Ljava/lang/Object;

.field private timeToFailureMs_:I

.field private totalTimeToFailureMs_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->internal_static_client_player_model_PlaybackErrorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$402(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorHttpStatusCode_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$502(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$602(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$702(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$802(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$902(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isAdsPlaying_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1002(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Z)Z

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1102(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isPlaybackStarted_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1202(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Z)Z

    .line 13
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToFallback_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1302(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Z)Z

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->timeToFailureMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1402(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;I)I

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1502(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->bffLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1602(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;I)I

    .line 17
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->totalTimeToFailureMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1702(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;I)I

    .line 18
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isRetryingWithLastPlaybackAsset_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1802(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Z)Z

    .line 19
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1902(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->playbackLoopCounter_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2002(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;I)I

    .line 21
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToPrimary_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2102(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;Z)Z

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorHttpStatusCode_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isAdsPlaying_:Z

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isPlaybackStarted_:Z

    .line 15
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToFallback_:Z

    .line 16
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->timeToFailureMs_:I

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->bffLoadTimeMs_:I

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->totalTimeToFailureMs_:I

    .line 20
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->playbackLoopCounter_:I

    .line 23
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToPrimary_:Z

    return-object p0
.end method

.method public clearBffLoadTimeMs()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->bffLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearErrorCode()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorDescription()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorHttpStatusCode()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorHttpStatusCode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearErrorLogs()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorLogs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorStage()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFailedChannelId()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getFailedChannelId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFailedUrl()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getFailedUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object p1
.end method

.method public clearIsAdsPlaying()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isAdsPlaying_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPlaybackStarted()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isPlaybackStarted_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsRetryingWithLastPlaybackAsset()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsSwitchingToFallback()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToFallback_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsSwitchingToPrimary()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToPrimary_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNativeErrorCode()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getNativeErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object p1
.end method

.method public clearPlaybackLoopCounter()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->playbackLoopCounter_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRequestCookie()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getRequestCookie()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTimeToFailureMs()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->timeToFailureMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTotalTimeToFailureMs()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->totalTimeToFailureMs_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBffLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->bffLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->internal_static_client_player_model_PlaybackErrorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

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

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

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

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

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

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

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

.method public getErrorHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorHttpStatusCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorLogs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

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

.method public getErrorLogsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

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

.method public getErrorStage()Lcom/hotstar/event/model/client/player/model/ErrorStage;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/ErrorStage;->valueOf(I)Lcom/hotstar/event/model/client/player/model/ErrorStage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ErrorStage;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/ErrorStage;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getErrorStageValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFailedChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

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

.method public getFailedChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

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

.method public getFailedUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

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

.method public getFailedUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

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

.method public getIsAdsPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isAdsPlaying_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlaybackStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isPlaybackStarted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRetryingWithLastPlaybackAsset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSwitchingToFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToFallback_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSwitchingToPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToPrimary_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNativeErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

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

.method public getNativeErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

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

.method public getPlaybackLoopCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->playbackLoopCounter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestCookie()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

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

.method public getRequestCookieBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

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

.method public getTimeToFailureMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->timeToFailureMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTimeToFailureMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->totalTimeToFailureMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->internal_static_client_player_model_PlaybackErrorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
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

    .line 60
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 61
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$400(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorHttpStatusCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorHttpStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorHttpStatusCode(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getFailedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$600(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$700(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorStageValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorStageValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$800(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getErrorLogs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$900(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsAdsPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsAdsPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsAdsPlaying(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getNativeErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1100(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsPlaybackStarted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsPlaybackStarted(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsSwitchingToFallback()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsSwitchingToFallback()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsSwitchingToFallback(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getTimeToFailureMs()I

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getTimeToFailureMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 38
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getRequestCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1500(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getBffLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getBffLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getTotalTimeToFailureMs()I

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getTotalTimeToFailureMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setTotalTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsRetryingWithLastPlaybackAsset()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsRetryingWithLastPlaybackAsset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsRetryingWithLastPlaybackAsset(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getFailedChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$1900(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 50
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getPlaybackLoopCounter()I

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getPlaybackLoopCounter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setPlaybackLoopCounter(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 52
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsSwitchingToPrimary()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->getIsSwitchingToPrimary()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsSwitchingToPrimary(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 54
    :cond_12
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2200(Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object p1
.end method

.method public setBffLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->bffLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorDescription(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorDescription_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorHttpStatusCode(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorHttpStatusCode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setErrorLogs(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorLogsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorLogs_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorStage(Lcom/hotstar/event/model/client/player/model/ErrorStage;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ErrorStage;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setErrorStageValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->errorStage_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFailedChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFailedChannelIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedChannelId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFailedUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFailedUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->failedUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object p1
.end method

.method public setIsAdsPlaying(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isAdsPlaying_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPlaybackStarted(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isPlaybackStarted_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsRetryingWithLastPlaybackAsset(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isRetryingWithLastPlaybackAsset_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsSwitchingToFallback(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToFallback_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsSwitchingToPrimary(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->isSwitchingToPrimary_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNativeErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNativeErrorCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->nativeErrorCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackLoopCounter(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->playbackLoopCounter_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object p1
.end method

.method public setRequestCookie(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRequestCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->requestCookie_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->timeToFailureMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTotalTimeToFailureMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->totalTimeToFailureMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    return-object p1
.end method
