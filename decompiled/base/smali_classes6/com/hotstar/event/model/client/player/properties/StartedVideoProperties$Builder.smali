.class public final Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private castPlaybackStartTimeMs_:I

.field private freeTimerAccumulatedConsumedTimeMs_:I

.field private freeTimerConsumedTimeMs_:J

.field private freeTimerRealSource_:I

.field private imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ImaAdProperties;",
            "Lcom/hotstar/event/model/component/ImaAdProperties$Builder;",
            "Lcom/hotstar/event/model/component/ImaAdPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

.field private initiatedByDeviceType_:I

.field private isCasting_:Z

.field private isFirstFrameAfterWatchAttempt_:Z

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

.field private playerAfterLoadContentTimeMs_:I

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

.field private playerLoadContentTimeMs_:I

.field private playerLoadTimeMs_:I

.field private playerSetupTimeMs_:I

.field private preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition;",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

.field private preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition;",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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

.field private preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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

.field private subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;",
            "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

.field private videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

.field private watchPageLoadTimeMs_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 15
    iput v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 27
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 30
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 31
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 32
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 34
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 35
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 36
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 37
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 38
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->internal_static_client_player_properties_StartedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getImaAdPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ImaAdProperties;",
            "Lcom/hotstar/event/model/component/ImaAdProperties$Builder;",
            "Lcom/hotstar/event/model/component/ImaAdPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadAdditionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition;",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition;",
            "Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;",
            "Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreloadVideoContentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;",
            "Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubsCounterInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;",
            "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getVideoStartInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->build()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$502(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$502(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 19
    :goto_4
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isCasting_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$902(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Z)Z

    .line 20
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isPreload_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1002(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Z)Z

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1102(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1102(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 24
    :goto_5
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1202(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 25
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->watchPageLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1302(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 29
    :goto_6
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isFirstFrameAfterWatchAttempt_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1502(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Z)Z

    .line 30
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 33
    :goto_7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 34
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 36
    :goto_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 37
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 39
    :goto_9
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1902(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 40
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerSetupTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2002(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 41
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadContentTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2102(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 42
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAfterLoadContentTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2202(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 43
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2302(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;J)J

    .line 44
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2402(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 45
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2502(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 46
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 47
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_a

    .line 48
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2602(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 49
    :goto_a
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 50
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/component/ImaAdProperties;

    goto :goto_b

    .line 51
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/ImaAdProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2702(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 52
    :goto_b
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->castPlaybackStartTimeMs_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2802(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 53
    iget v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2902(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;I)I

    .line 54
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 55
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$3002(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    goto :goto_c

    .line 56
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$3002(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 57
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clear()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 25
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isCasting_:Z

    .line 27
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isPreload_:Z

    .line 28
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    .line 29
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto :goto_5

    .line 30
    :cond_5
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 31
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    :goto_5
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->watchPageLoadTimeMs_:I

    .line 34
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_6

    .line 35
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    goto :goto_6

    .line 36
    :cond_6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 37
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 38
    :goto_6
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isFirstFrameAfterWatchAttempt_:Z

    .line 39
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    .line 40
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto :goto_7

    .line 41
    :cond_7
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 42
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    :goto_7
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    .line 44
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    goto :goto_8

    .line 45
    :cond_8
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 46
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 47
    :goto_8
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    .line 48
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    goto :goto_9

    .line 49
    :cond_9
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 50
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    :goto_9
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadTimeMs_:I

    .line 52
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerSetupTimeMs_:I

    .line 53
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadContentTimeMs_:I

    .line 54
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAfterLoadContentTimeMs_:I

    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 56
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 57
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 58
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_a

    .line 59
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_a

    .line 60
    :cond_a
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 61
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 62
    :goto_a
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_b

    .line 63
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    goto :goto_b

    .line 64
    :cond_b
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 65
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 66
    :goto_b
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->castPlaybackStartTimeMs_:I

    .line 67
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 68
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 69
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    return-object p0

    .line 70
    :cond_c
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 71
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCastPlaybackStartTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->castPlaybackStartTimeMs_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object p1
.end method

.method public clearFreeTimerAccumulatedConsumedTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFreeTimerConsumedTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearFreeTimerRealSource()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearImaAdProperties()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInitiatedByDeviceType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCasting()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isCasting_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsFirstFrameAfterWatchAttempt()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isFirstFrameAfterWatchAttempt_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPreload()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isPreload_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object p1
.end method

.method public clearPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlaybackModeInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlaybackStateInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerAfterLoadContentTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAfterLoadContentTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerLoadContentTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadContentTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerLoadTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPlayerSetupTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerSetupTimeMs_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreloadAddition()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreloadInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreloadStatus()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreloadVideoContentInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearShortsProperties()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubsCounterInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVideoStartInfo()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWatchPageLoadTimeMs()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->watchPageLoadTimeMs_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->clone()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCastPlaybackStartTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->castPlaybackStartTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->internal_static_client_player_properties_StartedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeTimerAccumulatedConsumedTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeTimerConsumedTimeMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeTimerRealSource()Lcom/hotstar/event/model/component/FreeTimerRealSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/FreeTimerRealSource;->valueOf(I)Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/FreeTimerRealSource;->UNRECOGNIZED:Lcom/hotstar/event/model/component/FreeTimerRealSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFreeTimerRealSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/ImaAdProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/ImaAdProperties;

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
    check-cast v0, Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getImaAdPropertiesBuilder()Lcom/hotstar/event/model/component/ImaAdProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getImaAdPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ImaAdProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImaAdPropertiesOrBuilder()Lcom/hotstar/event/model/component/ImaAdPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ImaAdPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/ImaAdProperties;->getDefaultInstance()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFirstFrameAfterWatchAttempt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isFirstFrameAfterWatchAttempt_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isPreload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackFeedInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackModeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlaybackStateInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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

.method public getPlayerAfterLoadContentTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAfterLoadContentTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPlayerAndDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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

.method public getPlayerLoadContentTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadContentTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerSetupTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerSetupTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadAdditionBuilder()Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadAdditionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadAdditionOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadInfoBuilder()Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadInfoOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PreloadAdditionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreloadVideoContentInfoBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getPreloadVideoContentInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreloadVideoContentInfoOrBuilder()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getShortsPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubsCounterInfoBuilder()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getSubsCounterInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubsCounterInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getVideoStartInfoBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->getVideoStartInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVideoStartInfoOrBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWatchPageLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->watchPageLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasImaAdProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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

.method public hasPreloadAddition()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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

.method public hasPreloadInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public hasPreloadVideoContentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public hasSubsCounterInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

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

.method public hasVideoStartInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->internal_static_client_player_properties_StartedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
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

    .line 71
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 72
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlayerAndDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAndDeviceInfo()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackSessionInfo()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackStateInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackStateInfo()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasVideoStartInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getVideoStartInfo()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeVideoStartInfo(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackModeInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackModeInfo()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsCasting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsCasting()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setIsCasting(Z)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsPreload()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsPreload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setIsPreload(Z)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadStatus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 27
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$1200(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackPipModeV2Value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getWatchPageLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getWatchPageLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setWatchPageLoadTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPlaybackFeedInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlaybackFeedInfo()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsFirstFrameAfterWatchAttempt()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getIsFirstFrameAfterWatchAttempt()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setIsFirstFrameAfterWatchAttempt(Z)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadAddition()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadAddition()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePreloadAddition(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadInfo()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasPreloadVideoContentInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPreloadVideoContentInfo()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergePreloadVideoContentInfo(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadTimeMs()I

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlayerLoadTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerSetupTimeMs()I

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerSetupTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlayerSetupTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadContentTimeMs()I

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerLoadContentTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlayerLoadContentTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 47
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAfterLoadContentTimeMs()I

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getPlayerAfterLoadContentTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setPlayerAfterLoadContentTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerConsumedTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerConsumedTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setFreeTimerConsumedTimeMs(J)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 51
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerAccumulatedConsumedTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 53
    :cond_15
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2500(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getFreeTimerRealSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setFreeTimerRealSourceValue(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 55
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasShortsProperties()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasImaAdProperties()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getImaAdProperties()Lcom/hotstar/event/model/component/ImaAdProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeImaAdProperties(Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 59
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getCastPlaybackStartTimeMs()I

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getCastPlaybackStartTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setCastPlaybackStartTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 61
    :cond_19
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$2900(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)I

    move-result v0

    if-eqz v0, :cond_1a

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getInitiatedByDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 63
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->hasSubsCounterInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->getSubsCounterInfo()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeSubsCounterInfo(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 65
    :cond_1b
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;->access$3100(Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImaAdProperties(Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/ImaAdProperties;->newBuilder(Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/component/ImaAdProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/ImaAdProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/component/ImaAdProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ImaAdProperties$Builder;->buildPartial()Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

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

.method public mergePlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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

.method public mergePlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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

.method public mergePlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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

.method public mergePlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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

.method public mergePlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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

.method public mergePreloadAddition(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->newBuilder(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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

.method public mergePreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadAddition;->newBuilder(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

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

.method public mergePreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public mergePreloadVideoContentInfo(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;->newBuilder(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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

.method public mergeShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public mergeSubsCounterInfo(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object p1
.end method

.method public mergeVideoStartInfo(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->newBuilder(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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

.method public setCastPlaybackStartTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->castPlaybackStartTimeMs_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object p1
.end method

.method public setFreeTimerAccumulatedConsumedTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerAccumulatedConsumedTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFreeTimerConsumedTimeMs(J)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerConsumedTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFreeTimerRealSource(Lcom/hotstar/event/model/component/FreeTimerRealSource;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/FreeTimerRealSource;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFreeTimerRealSourceValue(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->freeTimerRealSource_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImaAdProperties(Lcom/hotstar/event/model/component/ImaAdProperties$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ImaAdProperties$Builder;->build()Lcom/hotstar/event/model/component/ImaAdProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ImaAdProperties$Builder;->build()Lcom/hotstar/event/model/component/ImaAdProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setImaAdProperties(Lcom/hotstar/event/model/component/ImaAdProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->imaAdProperties_:Lcom/hotstar/event/model/component/ImaAdProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInitiatedByDeviceType(Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setInitiatedByDeviceTypeValue(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsCasting(Z)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isCasting_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFirstFrameAfterWatchAttempt(Z)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isFirstFrameAfterWatchAttempt_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPreload(Z)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->isPreload_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

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

.method public setPlaybackFeedInfo(Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackFeedInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

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

.method public setPlaybackModeInfo(Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackModeInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackPipModeV2(Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
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
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPlaybackPipModeV2Value(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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

.method public setPlaybackSessionInfo(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackSessionInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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

.method public setPlaybackStateInfo(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playbackStateInfo_:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerAfterLoadContentTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAfterLoadContentTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

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

.method public setPlayerAndDeviceInfo(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerAndDeviceInfo_:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerLoadContentTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadContentTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerLoadTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlayerSetupTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->playerSetupTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreloadAddition(Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadAddition(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAdditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadAddition_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PreloadAddition$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadAddition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadInfo(Lcom/hotstar/event/model/client/preload/PreloadAddition;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadInfo_:Lcom/hotstar/event/model/client/preload/PreloadAddition;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->build()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

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

.method public setPreloadStatus(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadVideoContentInfo(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->build()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo$Builder;->build()Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreloadVideoContentInfo(Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->preloadVideoContentInfo_:Lcom/hotstar/event/model/client/preload/PlaybackMetricsPreloadInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object p1
.end method

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->build()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

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

.method public setShortsProperties(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubsCounterInfo(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubsCounterInfo(Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->subsCounterInfo_:Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;

    return-object p1
.end method

.method public setVideoStartInfo(Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVideoStartInfo(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->videoStartInfo_:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchPageLoadTimeMs(I)Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoProperties$Builder;->watchPageLoadTimeMs_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
