.class public final Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private actionType_:I

.field private activeTab_:Ljava/lang/Object;

.field private bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/BufferStats;",
            "Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;",
            "Lcom/hotstar/event/model/client/player/model/BufferStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

.field private freeTimerAccumulatedConsumedTimeMs_:I

.field private freeTimerConsumedTimeMs_:J

.field private initiatedByDeviceType_:I

.field private isCasting_:Z

.field private isPreload_:Z

.field private playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

.field private playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

.field private playbackPipModeV2_:I

.field private playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field private playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field private playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

.field private preloadJourneySessionId_:Ljava/lang/Object;

.field private preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties;",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;",
            "Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

.field private triggerType_:I

.field private watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 16
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    .line 28
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    .line 29
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 30
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 31
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 32
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 33
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 35
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 36
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;-><init>()V

    return-void
.end method

.method private getBufferStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/BufferStats;",
            "Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;",
            "Lcom/hotstar/event/model/client/player/model/BufferStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->internal_static_client_player_properties_WatchedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPlaybackFeedInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlaybackModeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlaybackSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlaybackStateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayerAndDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getShortsPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties;",
            "Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;",
            "Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;",
            "Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$402(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$402(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$502(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$502(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$602(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$602(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$702(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$702(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$802(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/BufferStats;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$802(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 19
    :goto_4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$902(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$902(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 22
    :goto_5
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isCasting_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1002(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Z)Z

    .line 23
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1102(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1202(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1302(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1402(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I

    .line 27
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isPreload_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1502(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Z)Z

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1602(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1602(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 31
    :goto_6
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 32
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1702(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    goto :goto_7

    .line 33
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1702(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 34
    :goto_7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1802(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1902(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;J)J

    .line 36
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2002(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I

    .line 37
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2102(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_8

    .line 39
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2102(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 40
    :goto_8
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2202(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;I)I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 25
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    goto :goto_5

    .line 28
    :cond_5
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 29
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isCasting_:Z

    .line 31
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    .line 32
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 34
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 35
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isPreload_:Z

    .line 36
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_6

    .line 37
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_6

    .line 38
    :cond_6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 39
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    :goto_6
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_7

    .line 41
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    goto :goto_7

    .line 42
    :cond_7
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 43
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    :goto_7
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 46
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 47
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    .line 48
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_8

    .line 49
    :cond_8
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 50
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    :goto_8
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    return-object p0
.end method

.method public clearActionType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearActiveTab()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActiveTab()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBufferStats()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object p1
.end method

.method public clearFreeTimerAccumulatedConsumedTimeMs()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFreeTimerConsumedTimeMs()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearInitiatedByDeviceType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCasting()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isCasting_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPreload()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isPreload_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object p1
.end method

.method public clearPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlaybackModeInfo()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlaybackStateInfo()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreloadJourneySessionId()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadJourneySessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPreloadStatus()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearShortsProperties()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTriggerType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWatchSessionProperties()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActionType()Lcom/hotstar/event/model/client/player/properties/ActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/properties/ActionType;->valueOf(I)Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/ActionType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/properties/ActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getActiveTab()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

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

.method public getActiveTabBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

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

.method public getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBufferStatsBuilder()Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getBufferStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBufferStatsOrBuilder()Lcom/hotstar/event/model/client/player/model/BufferStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/BufferStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->internal_static_client_player_properties_WatchedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeTimerAccumulatedConsumedTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeTimerConsumedTimeMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiatedByDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isPreload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlaybackFeedInfoBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackFeedInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlaybackFeedInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlaybackModeInfoBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackModeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlaybackModeInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlaybackSessionInfoBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlaybackSessionInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlaybackStateInfoBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlaybackStateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlaybackStateInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerAndDeviceInfoBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPlayerAndDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerAndDeviceInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreloadJourneySessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

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

.method public getPreloadJourneySessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

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

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadStatusBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getPreloadStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadStatusOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShortsPropertiesBuilder()Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getShortsPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getShortsPropertiesOrBuilder()Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTriggerType()Lcom/hotstar/event/model/client/player/properties/TriggerType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/properties/TriggerType;->valueOf(I)Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTriggerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWatchSessionPropertiesBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->getWatchSessionPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWatchSessionPropertiesOrBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasBufferStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

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

.method public hasPlaybackFeedInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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

.method public hasPlaybackModeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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

.method public hasPlaybackSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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

.method public hasPlaybackStateInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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

.method public hasPlayerAndDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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

.method public hasPreloadStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public hasShortsProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public hasWatchSessionProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->internal_static_client_player_properties_WatchedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

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

.method public mergeBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/BufferStats;->newBuilder(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
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

    .line 57
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 58
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlayerAndDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergePlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergePlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackStateInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergePlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasWatchSessionProperties()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getWatchSessionProperties()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasBufferStats()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getBufferStats()Lcom/hotstar/event/model/client/player/model/BufferStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackModeInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergePlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsCasting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsCasting()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1100(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getTriggerTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setTriggerTypeValue(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActiveTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1200(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1300(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getActionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setActionTypeValue(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 32
    :cond_a
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1400(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackPipModeV2Value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsPreload()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getIsPreload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setIsPreload(Z)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 36
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPreloadStatus()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 38
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasPlaybackFeedInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergePlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 40
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getPreloadJourneySessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$1800(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerConsumedTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerConsumedTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setFreeTimerConsumedTimeMs(J)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 47
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->hasShortsProperties()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 49
    :cond_12
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2200(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->getInitiatedByDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 51
    :cond_13
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2300(Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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

.method public mergePlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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

.method public mergePlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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

.method public mergePlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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

.method public mergePlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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

.method public mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->newBuilder(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->newBuilder(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object p1
.end method

.method public mergeWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilder(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

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

.method public setActionType(Lcom/hotstar/event/model/client/player/properties/ActionType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/ActionType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setActionTypeValue(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->actionType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActiveTab(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setActiveTabBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->activeTab_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->build()Lcom/hotstar/event/model/client/player/model/BufferStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->build()Lcom/hotstar/event/model/client/player/model/BufferStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBufferStats(Lcom/hotstar/event/model/client/player/model/BufferStats;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->bufferStats_:Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object p1
.end method

.method public setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFreeTimerConsumedTimeMs(J)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsCasting(Z)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPreload(Z)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->isPreload_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackPipModeV2(Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadJourneySessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPreloadJourneySessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadJourneySessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object p1
.end method

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->build()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->build()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTriggerType(Lcom/hotstar/event/model/client/player/properties/TriggerType;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/TriggerType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTriggerTypeValue(I)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->triggerType_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;

    return-object p1
.end method

.method public setWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;)Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoProperties$Builder;->watchSessionProperties_:Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
