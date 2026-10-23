.class public final Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bookmarkPositionMs_:J

.field private channelId_:Ljava/lang/Object;

.field private childManifestUrlHost_:Ljava/lang/Object;

.field private clientPlaybackSessionId_:Ljava/lang/Object;

.field private didSwitchFromEmbeddedToPrimary_:Z

.field private downloadSessionId_:Ljava/lang/Object;

.field private downloadedOnDbVersion_:I

.field private drmProvider_:I

.field private fallbackPlaybackTag_:Ljava/lang/Object;

.field private fallbackPlaybackUrl_:Ljava/lang/Object;

.field private isDownloaded_:Z

.field private isDrmProtected_:Z

.field private isDvrEnabled_:Z

.field private isMigratedFromRocky_:Z

.field private isP2PEnabled_:Z

.field private isPlaybackKmEnabled_:Z

.field private manifestDeliveryType_:I

.field private p2PVendorName_:Ljava/lang/Object;

.field private playbackLoopCount_:I

.field private playbackSessionId_:Ljava/lang/Object;

.field private playbackTag_:Ljava/lang/Object;

.field private playbackUrlCdnName_:Ljava/lang/Object;

.field private playbackUrlHost_:Ljava/lang/Object;

.field private playbackUrlSetType_:I

.field private playbackUrl_:Ljava/lang/Object;

.field private prerollPlaybackUrl_:Ljava/lang/Object;

.field private rewriteSegmentDomainEnabled_:Z

.field private ssaiCohort_:Ljava/lang/Object;

.field private streamFormat_:I

.field private streamType_:I

.field private videoLengthMs_:I

.field private watchSessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 9
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    .line 11
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    .line 24
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 31
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 32
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 34
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    .line 45
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    .line 46
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->internal_static_client_player_model_PlaybackSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$602(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$702(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$802(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 9
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDownloaded_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$902(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 10
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDrmProtected_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1002(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 11
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1102(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1202(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1302(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->videoLengthMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 15
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadedOnDbVersion_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1602(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1702(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isMigratedFromRocky_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1802(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 19
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->rewriteSegmentDomainEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1902(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2002(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2102(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2202(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->bookmarkPositionMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2302(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;J)J

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2602(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2702(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2802(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackLoopCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2902(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 30
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isP2PEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3002(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 31
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3102(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isPlaybackKmEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3202(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 33
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3302(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I

    .line 34
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->didSwitchFromEmbeddedToPrimary_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 35
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDvrEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clear()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDownloaded_:Z

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDrmProtected_:Z

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 14
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    .line 15
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 16
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->videoLengthMs_:I

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadedOnDbVersion_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isMigratedFromRocky_:Z

    .line 21
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->rewriteSegmentDomainEnabled_:Z

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 25
    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->bookmarkPositionMs_:J

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackLoopCount_:I

    .line 32
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isP2PEnabled_:Z

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    .line 34
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isPlaybackKmEnabled_:Z

    .line 35
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    .line 36
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->didSwitchFromEmbeddedToPrimary_:Z

    .line 37
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDvrEnabled_:Z

    return-object p0
.end method

.method public clearBookmarkPositionMs()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->bookmarkPositionMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearChannelId()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChannelId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearChildManifestUrlHost()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChildManifestUrlHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClientPlaybackSessionId()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDidSwitchFromEmbeddedToPrimary()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->didSwitchFromEmbeddedToPrimary_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDownloadSessionId()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDownloadedOnDbVersion()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadedOnDbVersion_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDrmProvider()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFallbackPlaybackTag()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFallbackPlaybackUrl()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object p1
.end method

.method public clearIsDownloaded()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDownloaded_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDrmProtected()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDrmProtected_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsDvrEnabled()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDvrEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsMigratedFromRocky()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isMigratedFromRocky_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsP2PEnabled()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isP2PEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPlaybackKmEnabled()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isPlaybackKmEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearManifestDeliveryType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object p1
.end method

.method public clearP2PVendorName()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getP2PVendorName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackLoopCount()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackLoopCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaybackSessionId()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackTag()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackUrl()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackUrlCdnName()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlCdnName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackUrlHost()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaybackUrlSetType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPrerollPlaybackUrl()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPrerollPlaybackUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRewriteSegmentDomainEnabled()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->rewriteSegmentDomainEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSsaiCohort()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getSsaiCohort()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStreamFormat()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVideoLengthMs()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->videoLengthMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchSessionId()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getWatchSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clone()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->bookmarkPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

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

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

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

.method public getChildManifestUrlHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

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

.method public getChildManifestUrlHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

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

.method public getClientPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->internal_static_client_player_model_PlaybackSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDidSwitchFromEmbeddedToPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->didSwitchFromEmbeddedToPrimary_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

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

.method public getDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

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

.method public getDownloadedOnDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadedOnDbVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrmProvider()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDrmProviderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFallbackPlaybackTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

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

.method public getFallbackPlaybackTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

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

.method public getFallbackPlaybackUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

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

.method public getFallbackPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

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

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDrmProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDrmProtected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDvrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDvrEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMigratedFromRocky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isMigratedFromRocky_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsP2PEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isP2PEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlaybackKmEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isPlaybackKmEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManifestDeliveryType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getManifestDeliveryTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getP2PVendorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

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

.method public getP2PVendorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

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

.method public getPlaybackLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackLoopCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

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

.method public getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

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

.method public getPlaybackTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

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

.method public getPlaybackTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

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

.method public getPlaybackUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

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

.method public getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

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

.method public getPlaybackUrlCdnName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

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

.method public getPlaybackUrlCdnNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

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

.method public getPlaybackUrlHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

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

.method public getPlaybackUrlHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

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

.method public getPlaybackUrlSetType()Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackUrlSetTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerollPlaybackUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

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

.method public getPrerollPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

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

.method public getRewriteSegmentDomainEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->rewriteSegmentDomainEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSsaiCohort()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

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

.method public getSsaiCohortBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

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

.method public getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamFormatValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoLengthMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->videoLengthMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

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

.method public getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->internal_static_client_player_model_PlaybackSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
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

    .line 96
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 97
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$400(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$500(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$700(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$800(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlSetTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackUrlSetTypeValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDownloaded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDrmProtected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDrmProtected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsDrmProtected(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 29
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1100(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDrmProviderValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setDrmProviderValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1200(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getStreamTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setStreamTypeValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 33
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1300(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getStreamFormatValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setStreamFormatValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getVideoLengthMs()I

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getVideoLengthMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setVideoLengthMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadedOnDbVersion()I

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadedOnDbVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setDownloadedOnDbVersion(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 43
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$1700(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsMigratedFromRocky()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsMigratedFromRocky()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsMigratedFromRocky(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getRewriteSegmentDomainEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getRewriteSegmentDomainEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setRewriteSegmentDomainEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 49
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChildManifestUrlHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2000(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 52
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getSsaiCohort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2100(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlCdnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 56
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2200(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 58
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getBookmarkPositionMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getBookmarkPositionMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setBookmarkPositionMs(J)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 60
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getWatchSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 61
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2400(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getClientPlaybackSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 64
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2500(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 66
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 67
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 70
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2700(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 72
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPrerollPlaybackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 73
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$2800(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 75
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackLoopCount()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackLoopCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackLoopCount(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 77
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsP2PEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsP2PEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsP2PEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 79
    :cond_1b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getP2PVendorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 80
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3100(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 82
    :cond_1c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsPlaybackKmEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsPlaybackKmEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsPlaybackKmEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 84
    :cond_1d
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3300(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I

    move-result v0

    if-eqz v0, :cond_1e

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getManifestDeliveryTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setManifestDeliveryTypeValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 86
    :cond_1e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDidSwitchFromEmbeddedToPrimary()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDidSwitchFromEmbeddedToPrimary()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setDidSwitchFromEmbeddedToPrimary(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 88
    :cond_1f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDvrEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDvrEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsDvrEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 90
    :cond_20
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object p1
.end method

.method public setBookmarkPositionMs(J)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->bookmarkPositionMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setChannelIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$5000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->channelId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setChildManifestUrlHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setChildManifestUrlHostBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->childManifestUrlHost_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClientPlaybackSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDidSwitchFromEmbeddedToPrimary(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->didSwitchFromEmbeddedToPrimary_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDownloadSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDownloadedOnDbVersion(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->downloadedOnDbVersion_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDrmProvider(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDrmProviderValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->drmProvider_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFallbackPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFallbackPlaybackTagBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFallbackPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFallbackPlaybackUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->fallbackPlaybackUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object p1
.end method

.method public setIsDownloaded(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDownloaded_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDrmProtected(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDrmProtected_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDvrEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isDvrEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsMigratedFromRocky(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isMigratedFromRocky_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsP2PEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isP2PEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPlaybackKmEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->isPlaybackKmEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManifestDeliveryType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setManifestDeliveryTypeValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->manifestDeliveryType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setP2PVendorName(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setP2PVendorNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->p2PVendorName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackLoopCount(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackLoopCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackTagBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackTag_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackUrlCdnName(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackUrlCdnNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackUrlHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaybackUrlHostBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlHost_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaybackUrlSetType(Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlaybackUrlSetTypeValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->playbackUrlSetType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrerollPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPrerollPlaybackUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$5100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->prerollPlaybackUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object p1
.end method

.method public setRewriteSegmentDomainEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->rewriteSegmentDomainEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSsaiCohort(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSsaiCohortBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->ssaiCohort_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStreamFormat(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamFormatValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamFormat_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStreamTypeValue(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->streamType_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    return-object p1
.end method

.method public setVideoLengthMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->videoLengthMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWatchSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->access$4700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->watchSessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
