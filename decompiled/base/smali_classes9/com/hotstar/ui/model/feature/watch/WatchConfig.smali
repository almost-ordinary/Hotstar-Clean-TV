.class public final Lcom/hotstar/ui/model/feature/watch/WatchConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;,
        Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;,
        Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThresholdOrBuilder;,
        Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;,
        Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfigOrBuilder;,
        Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;
    }
.end annotation


# static fields
.field public static final AUTOMATIC_SPEED_TEST_ENABLED_FIELD_NUMBER:I = 0xc

.field public static final AYSW_TRIGGER_THRESHOLD_FIELD_NUMBER:I = 0x1b

.field public static final BOTTOM_SHOULDER_LOADED_AFTER_PLAYBACK_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

.field public static final DNS_PREFETCH_ENABLED_FIELD_NUMBER:I = 0x15

.field public static final FAN_MODE_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final IN_APP_PIP_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final LIVE_LOGO_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final MAXVIEW_IMPROVEMENT_ENABLED_FIELD_NUMBER:I = 0xf

.field public static final MAXVIEW_V3_AD_SWIPEABLE_ENABLED_FIELD_NUMBER:I = 0x19

.field public static final MAXVIEW_V3_ENABLED_FIELD_NUMBER:I = 0x18

.field public static final MUX_INTEGRATION_ENABLED_FIELD_NUMBER:I = 0xd

.field public static final MWEB_WATCH_PAGE_ENABLED_FIELD_NUMBER:I = 0xe

.field public static final NETWORK_NUDGE_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final PARALLEL_LOADING_ENABLED_FIELD_NUMBER:I = 0x14

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_IN_PICTURE_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PLAYER_CONTROL_UI_TYPE_FIELD_NUMBER:I = 0x13

.field public static final PLAYER_GESTURE_CONTROL_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final PRELOAD_CERTIFICATE_ENABLED_FIELD_NUMBER:I = 0x11

.field public static final PRELOAD_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final RETRY_PC_DELAY_PLAYER_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final SHOW_WN_ORIENTATION_TRANSITION_FIELD_NUMBER:I = 0x16

.field public static final SIMULCAST_START_POINT_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final SPORTS_WHITELIST_CARDS_FIELD_NUMBER:I = 0xa

.field public static final STARTEDVIDEO_STPMODULE_ENABLED_FIELD_NUMBER:I = 0x1a

.field public static final STARTING_LAG_ARTIFACT_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final WATCH_PAGE_ANIMATION_IOS_FIELD_NUMBER:I = 0x9

.field public static final WEBOS_WATCH_TIME_FIX_FIELD_NUMBER:I = 0x17

.field private static final serialVersionUID:J


# instance fields
.field private automaticSpeedTestEnabled_:Z

.field private ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

.field private bitField0_:I

.field private bottomShoulderLoadedAfterPlayback_:Z

.field private dnsPrefetchEnabled_:Z

.field private fanModeEnabled_:Z

.field private inAppPipEnabled_:Z

.field private liveLogoEnabled_:Z

.field private maxviewImprovementEnabled_:Z

.field private maxviewV3AdSwipeableEnabled_:Z

.field private maxviewV3Enabled_:Z

.field private memoizedIsInitialized:B

.field private muxIntegrationEnabled_:Z

.field private mwebWatchPageEnabled_:Z

.field private networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

.field private parallelLoadingEnabled_:Z

.field private pictureInPictureEnabled_:Z

.field private playerControlUiType_:I

.field private playerGestureControlEnabled_:Z

.field private preloadCertificateEnabled_:Z

.field private preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

.field private retryPcDelayPlayerEnabled_:Z

.field private showWnOrientationTransition_:Z

.field private simulcastStartPointEnabled_:Z

.field private sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

.field private startedvideoStpmoduleEnabled_:Z

.field private startingLagArtifactEnabled_:Z

.field private watchPageAnimationIos_:Z

.field private webosWatchTimeFix_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->pictureInPictureEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startingLagArtifactEnabled_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->liveLogoEnabled_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->simulcastStartPointEnabled_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->fanModeEnabled_:Z

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerGestureControlEnabled_:Z

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->inAppPipEnabled_:Z

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->watchPageAnimationIos_:Z

    .line 15
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->retryPcDelayPlayerEnabled_:Z

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->automaticSpeedTestEnabled_:Z

    .line 18
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->muxIntegrationEnabled_:Z

    .line 19
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->mwebWatchPageEnabled_:Z

    .line 20
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewImprovementEnabled_:Z

    .line 21
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->bottomShoulderLoadedAfterPlayback_:Z

    .line 22
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadCertificateEnabled_:Z

    .line 23
    iput v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 24
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->parallelLoadingEnabled_:Z

    .line 25
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->dnsPrefetchEnabled_:Z

    .line 26
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->showWnOrientationTransition_:Z

    .line 27
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->webosWatchTimeFix_:Z

    .line 28
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3Enabled_:Z

    .line 29
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3AdSwipeableEnabled_:Z

    .line 30
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startedvideoStpmoduleEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;-><init>()V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x200

    if-nez v1, :cond_6

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 35
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 36
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;

    move-result-object v6

    .line 38
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startedvideoStpmoduleEnabled_:Z

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3AdSwipeableEnabled_:Z

    goto :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3Enabled_:Z

    goto :goto_0

    .line 44
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->webosWatchTimeFix_:Z

    goto :goto_0

    .line 45
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->showWnOrientationTransition_:Z

    goto :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->dnsPrefetchEnabled_:Z

    goto :goto_0

    .line 47
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->parallelLoadingEnabled_:Z

    goto :goto_0

    .line 48
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 49
    iput v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    goto :goto_0

    .line 50
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;

    move-result-object v6

    .line 52
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;

    .line 54
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    goto/16 :goto_0

    .line 55
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadCertificateEnabled_:Z

    goto/16 :goto_0

    .line 56
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->bottomShoulderLoadedAfterPlayback_:Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewImprovementEnabled_:Z

    goto/16 :goto_0

    .line 58
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->mwebWatchPageEnabled_:Z

    goto/16 :goto_0

    .line 59
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->muxIntegrationEnabled_:Z

    goto/16 :goto_0

    .line 60
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->automaticSpeedTestEnabled_:Z

    goto/16 :goto_0

    .line 61
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->retryPcDelayPlayerEnabled_:Z

    goto/16 :goto_0

    .line 62
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v5, v2, 0x200

    if-eq v5, v3, :cond_3

    .line 63
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    const/16 v2, 0x200

    .line 64
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->watchPageAnimationIos_:Z

    goto/16 :goto_0

    .line 66
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->inAppPipEnabled_:Z

    goto/16 :goto_0

    .line 67
    :sswitch_15
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->toBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;

    move-result-object v6

    .line 69
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    if-eqz v6, :cond_0

    .line 70
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;

    .line 71
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/player/PreloadConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    goto/16 :goto_0

    .line 72
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerGestureControlEnabled_:Z

    goto/16 :goto_0

    .line 73
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->fanModeEnabled_:Z

    goto/16 :goto_0

    .line 74
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->simulcastStartPointEnabled_:Z

    goto/16 :goto_0

    .line 75
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->liveLogoEnabled_:Z

    goto/16 :goto_0

    .line 76
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startingLagArtifactEnabled_:Z

    goto/16 :goto_0

    .line 77
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->pictureInPictureEnabled_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 78
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 80
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_5

    .line 81
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 84
    throw p1

    :cond_6
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_7

    .line 85
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 86
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x20 -> :sswitch_18
        0x28 -> :sswitch_17
        0x30 -> :sswitch_16
        0x3a -> :sswitch_15
        0x40 -> :sswitch_14
        0x48 -> :sswitch_13
        0x52 -> :sswitch_12
        0x58 -> :sswitch_11
        0x60 -> :sswitch_10
        0x68 -> :sswitch_f
        0x70 -> :sswitch_e
        0x78 -> :sswitch_d
        0x80 -> :sswitch_c
        0x88 -> :sswitch_b
        0x92 -> :sswitch_a
        0x98 -> :sswitch_9
        0xa0 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xb0 -> :sswitch_6
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xc8 -> :sswitch_3
        0xd0 -> :sswitch_2
        0xda -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->pictureInPictureEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startingLagArtifactEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->liveLogoEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->simulcastStartPointEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->fanModeEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerGestureControlEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/player/PreloadConfig;)Lcom/hotstar/ui/model/feature/player/PreloadConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->inAppPipEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->watchPageAnimationIos_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->retryPcDelayPlayerEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->automaticSpeedTestEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->muxIntegrationEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->mwebWatchPageEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewImprovementEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->bottomShoulderLoadedAfterPlayback_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadCertificateEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/feature/watch/WatchConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->parallelLoadingEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->dnsPrefetchEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->showWnOrientationTransition_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->webosWatchTimeFix_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3Enabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3AdSwipeableEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startedvideoStpmoduleEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5102(Lcom/hotstar/ui/model/feature/watch/WatchConfig;Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5202(Lcom/hotstar/ui/model/feature/watch/WatchConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5300(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPictureInPictureEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPictureInPictureEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartingLagArtifactEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartingLagArtifactEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getLiveLogoEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getLiveLogoEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSimulcastStartPointEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSimulcastStartPointEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getFanModeEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getFanModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPlayerGestureControlEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPlayerGestureControlEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasPreloadConfig()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasPreloadConfig()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasPreloadConfig()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getInAppPipEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getInAppPipEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    :goto_2
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWatchPageAnimationIos()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWatchPageAnimationIos()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v1, 0x0

    .line 145
    :goto_3
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_4
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getRetryPcDelayPlayerEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getRetryPcDelayPlayerEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v1, v2, :cond_8

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 v1, 0x0

    .line 179
    :goto_5
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAutomaticSpeedTestEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAutomaticSpeedTestEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v1, v2, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMuxIntegrationEnabled()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMuxIntegrationEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const/4 v1, 0x0

    .line 209
    :goto_7
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMwebWatchPageEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMwebWatchPageEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v1, v2, :cond_b

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const/4 v1, 0x0

    .line 224
    :goto_8
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewImprovementEnabled()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewImprovementEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v1, v2, :cond_c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    :goto_9
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getBottomShoulderLoadedAfterPlayback()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getBottomShoulderLoadedAfterPlayback()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_d

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    const/4 v1, 0x0

    .line 254
    :goto_a
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadCertificateEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadCertificateEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v1, v2, :cond_e

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    const/4 v1, 0x0

    .line 269
    :goto_b
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasNetworkNudgeConfig()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasNetworkNudgeConfig()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v1, v2, :cond_f

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    const/4 v1, 0x0

    .line 284
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasNetworkNudgeConfig()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_10
    const/4 v1, 0x0

    .line 309
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 310
    .line 311
    iget v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 312
    .line 313
    iget v2, p1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 314
    .line 315
    if-ne v1, v2, :cond_12

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const/4 v1, 0x0

    .line 320
    :goto_e
    if-eqz v1, :cond_13

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getParallelLoadingEnabled()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getParallelLoadingEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ne v1, v2, :cond_13

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_f

    .line 334
    :cond_13
    const/4 v1, 0x0

    .line 335
    :goto_f
    if-eqz v1, :cond_14

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDnsPrefetchEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDnsPrefetchEnabled()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ne v1, v2, :cond_14

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_10

    .line 349
    :cond_14
    const/4 v1, 0x0

    .line 350
    :goto_10
    if-eqz v1, :cond_15

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getShowWnOrientationTransition()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getShowWnOrientationTransition()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ne v1, v2, :cond_15

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    goto :goto_11

    .line 364
    :cond_15
    const/4 v1, 0x0

    .line 365
    :goto_11
    if-eqz v1, :cond_16

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWebosWatchTimeFix()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWebosWatchTimeFix()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ne v1, v2, :cond_16

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_12

    .line 379
    :cond_16
    const/4 v1, 0x0

    .line 380
    :goto_12
    if-eqz v1, :cond_17

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3Enabled()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3Enabled()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ne v1, v2, :cond_17

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_13

    .line 394
    :cond_17
    const/4 v1, 0x0

    .line 395
    :goto_13
    if-eqz v1, :cond_18

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3AdSwipeableEnabled()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3AdSwipeableEnabled()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ne v1, v2, :cond_18

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    goto :goto_14

    .line 409
    :cond_18
    const/4 v1, 0x0

    .line 410
    :goto_14
    if-eqz v1, :cond_19

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartedvideoStpmoduleEnabled()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartedvideoStpmoduleEnabled()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v1, v2, :cond_19

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    goto :goto_15

    .line 424
    :cond_19
    const/4 v1, 0x0

    .line 425
    :goto_15
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasAyswTriggerThreshold()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasAyswTriggerThreshold()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v1, v2, :cond_1a

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    goto :goto_16

    .line 439
    :cond_1a
    const/4 v1, 0x0

    .line 440
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasAyswTriggerThreshold()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1c

    .line 445
    .line 446
    if-eqz v1, :cond_1b

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1b

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    goto :goto_17

    .line 464
    :cond_1b
    const/4 v1, 0x0

    .line 465
    :cond_1c
    :goto_17
    if-eqz v1, :cond_1d

    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1d

    .line 476
    .line 477
    return v0

    .line 478
    :cond_1d
    return v3
.end method

.method public getAutomaticSpeedTestEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->automaticSpeedTestEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAyswTriggerThresholdOrBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThresholdOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBottomShoulderLoadedAfterPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->bottomShoulderLoadedAfterPlayback_:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    return-object v0
.end method

.method public getDnsPrefetchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->dnsPrefetchEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFanModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->fanModeEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInAppPipEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->inAppPipEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLiveLogoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->liveLogoEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxviewImprovementEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewImprovementEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxviewV3AdSwipeableEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3AdSwipeableEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxviewV3Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3Enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMuxIntegrationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->muxIntegrationEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMwebWatchPageEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->mwebWatchPageEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNetworkNudgeConfigOrBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParallelLoadingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->parallelLoadingEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/watch/WatchConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureInPictureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->pictureInPictureEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerControlUiType()Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->valueOf(I)Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerControlUiTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerGestureControlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerGestureControlEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadCertificateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadCertificateEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadConfigOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRetryPcDelayPlayerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->retryPcDelayPlayerEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->pictureInPictureEnabled_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startingLagArtifactEnabled_:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->liveLogoEnabled_:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->simulcastStartPointEnabled_:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_4
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->fanModeEnabled_:Z

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerGestureControlEnabled_:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_7
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->inAppPipEnabled_:Z

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    :cond_8
    iget-boolean v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->watchPageAnimationIos_:Z

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_9
    const/4 v2, 0x0

    .line 106
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v1, v3, :cond_a

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 115
    .line 116
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->retryPcDelayPlayerEnabled_:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    :cond_b
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->automaticSpeedTestEnabled_:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    :cond_c
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->muxIntegrationEnabled_:Z

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->mwebWatchPageEnabled_:Z

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    :cond_e
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewImprovementEnabled_:Z

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_f
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->bottomShoulderLoadedAfterPlayback_:Z

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    :cond_10
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadCertificateEnabled_:Z

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    :cond_12
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 226
    .line 227
    sget-object v2, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->PLAYER_CONTROL_UI_DEFAULT:Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->getNumber()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eq v0, v2, :cond_13

    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    iget v2, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    :cond_13
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->parallelLoadingEnabled_:Z

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v1, v0

    .line 255
    :cond_14
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->dnsPrefetchEnabled_:Z

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    const/16 v2, 0x15

    .line 260
    .line 261
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    :cond_15
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->showWnOrientationTransition_:Z

    .line 267
    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    const/16 v2, 0x16

    .line 271
    .line 272
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    :cond_16
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->webosWatchTimeFix_:Z

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    const/16 v2, 0x17

    .line 282
    .line 283
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    :cond_17
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3Enabled_:Z

    .line 289
    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    const/16 v2, 0x18

    .line 293
    .line 294
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v1, v0

    .line 299
    :cond_18
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3AdSwipeableEnabled_:Z

    .line 300
    .line 301
    if-eqz v0, :cond_19

    .line 302
    .line 303
    const/16 v2, 0x19

    .line 304
    .line 305
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v1, v0

    .line 310
    :cond_19
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startedvideoStpmoduleEnabled_:Z

    .line 311
    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    const/16 v2, 0x1a

    .line 315
    .line 316
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    :cond_1a
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    const/16 v0, 0x1b

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v1, v0

    .line 336
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v0, v1

    .line 343
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 344
    .line 345
    return v0
.end method

.method public getShowWnOrientationTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->showWnOrientationTransition_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSimulcastStartPointEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->simulcastStartPointEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSportsWhitelistCards(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSportsWhitelistCardsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSportsWhitelistCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSportsWhitelistCardsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getStartedvideoStpmoduleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startedvideoStpmoduleEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartingLagArtifactEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startingLagArtifactEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchPageAnimationIos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->watchPageAnimationIos_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWebosWatchTimeFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->webosWatchTimeFix_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasAyswTriggerThreshold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasNetworkNudgeConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadConfig()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPictureInPictureEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartingLagArtifactEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getLiveLogoEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSimulcastStartPointEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getFanModeEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPlayerGestureControlEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasPreloadConfig()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/player/PreloadConfig;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v0, v3

    .line 130
    :cond_1
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getInAppPipEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v0

    .line 145
    mul-int/lit8 v3, v3, 0x25

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x9

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWatchPageAnimationIos()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSportsWhitelistCardsCount()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lez v3, :cond_2

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getSportsWhitelistCardsList()Lcom/google/protobuf/ProtocolStringList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_2
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getRetryPcDelayPlayerEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v0

    .line 196
    mul-int/lit8 v3, v3, 0x25

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0xc

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAutomaticSpeedTestEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v0, v3

    .line 211
    mul-int/lit8 v0, v0, 0x25

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0xd

    .line 214
    .line 215
    mul-int/lit8 v0, v0, 0x35

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMuxIntegrationEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v0

    .line 226
    mul-int/lit8 v3, v3, 0x25

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0xe

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMwebWatchPageEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v3

    .line 241
    mul-int/lit8 v0, v0, 0x25

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0xf

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x35

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewImprovementEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v0

    .line 256
    mul-int/lit8 v3, v3, 0x25

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x10

    .line 259
    .line 260
    mul-int/lit8 v3, v3, 0x35

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getBottomShoulderLoadedAfterPlayback()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v0, v0, 0x25

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x11

    .line 274
    .line 275
    mul-int/lit8 v0, v0, 0x35

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadCertificateEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v0

    .line 286
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasNetworkNudgeConfig()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/16 v0, 0x12

    .line 293
    .line 294
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v3, v0

    .line 307
    :cond_3
    const/16 v0, 0x13

    .line 308
    .line 309
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget v3, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 314
    .line 315
    const/16 v4, 0x14

    .line 316
    .line 317
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getParallelLoadingEnabled()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    add-int/2addr v3, v0

    .line 330
    mul-int/lit8 v3, v3, 0x25

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x15

    .line 333
    .line 334
    mul-int/lit8 v3, v3, 0x35

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDnsPrefetchEnabled()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v3

    .line 345
    mul-int/lit8 v0, v0, 0x25

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x16

    .line 348
    .line 349
    mul-int/lit8 v0, v0, 0x35

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getShowWnOrientationTransition()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    add-int/2addr v3, v0

    .line 360
    mul-int/lit8 v3, v3, 0x25

    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x17

    .line 363
    .line 364
    mul-int/lit8 v3, v3, 0x35

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getWebosWatchTimeFix()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v3

    .line 375
    mul-int/lit8 v0, v0, 0x25

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x18

    .line 378
    .line 379
    mul-int/lit8 v0, v0, 0x35

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3Enabled()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v0

    .line 390
    mul-int/lit8 v3, v3, 0x25

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x19

    .line 393
    .line 394
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getMaxviewV3AdSwipeableEnabled()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v0, v3

    .line 405
    mul-int/lit8 v0, v0, 0x25

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1a

    .line 408
    .line 409
    mul-int/lit8 v0, v0, 0x35

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getStartedvideoStpmoduleEnabled()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    add-int/2addr v3, v0

    .line 420
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hasAyswTriggerThreshold()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    const/16 v0, 0x1b

    .line 427
    .line 428
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-int v3, v1, v0

    .line 441
    .line 442
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    add-int/2addr v0, v3

    .line 451
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 452
    .line 453
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->newBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/watch/WatchConfig$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->pictureInPictureEnabled_:Z

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startingLagArtifactEnabled_:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->liveLogoEnabled_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->simulcastStartPointEnabled_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->fanModeEnabled_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerGestureControlEnabled_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadConfig_:Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->inAppPipEnabled_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->watchPageAnimationIos_:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_8
    const/4 v0, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_9

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->sportsWhitelistCards_:Lcom/google/protobuf/LazyStringList;

    .line 92
    .line 93
    move v5, v2

    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    :cond_9
    move-object v3, p1

    .line 101
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->retryPcDelayPlayerEnabled_:Z

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->automaticSpeedTestEnabled_:Z

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->muxIntegrationEnabled_:Z

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->mwebWatchPageEnabled_:Z

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewImprovementEnabled_:Z

    .line 138
    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_e
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->bottomShoulderLoadedAfterPlayback_:Z

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_f
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->preloadCertificateEnabled_:Z

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_10
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->networkNudgeConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 165
    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    const/16 p1, 0x12

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getNetworkNudgeConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig$NetworkNudgeConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    iget p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 178
    .line 179
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->PLAYER_CONTROL_UI_DEFAULT:Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$PlayerControlUiType;->getNumber()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq p1, v0, :cond_12

    .line 186
    .line 187
    const/16 p1, 0x13

    .line 188
    .line 189
    iget v0, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->playerControlUiType_:I

    .line 190
    .line 191
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 192
    .line 193
    .line 194
    :cond_12
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->parallelLoadingEnabled_:Z

    .line 195
    .line 196
    if-eqz p1, :cond_13

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 201
    .line 202
    .line 203
    :cond_13
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->dnsPrefetchEnabled_:Z

    .line 204
    .line 205
    if-eqz p1, :cond_14

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 210
    .line 211
    .line 212
    :cond_14
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->showWnOrientationTransition_:Z

    .line 213
    .line 214
    if-eqz p1, :cond_15

    .line 215
    .line 216
    const/16 v0, 0x16

    .line 217
    .line 218
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_15
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->webosWatchTimeFix_:Z

    .line 222
    .line 223
    if-eqz p1, :cond_16

    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 228
    .line 229
    .line 230
    :cond_16
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3Enabled_:Z

    .line 231
    .line 232
    if-eqz p1, :cond_17

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 237
    .line 238
    .line 239
    :cond_17
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->maxviewV3AdSwipeableEnabled_:Z

    .line 240
    .line 241
    if-eqz p1, :cond_18

    .line 242
    .line 243
    const/16 v0, 0x19

    .line 244
    .line 245
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 246
    .line 247
    .line 248
    :cond_18
    iget-boolean p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->startedvideoStpmoduleEnabled_:Z

    .line 249
    .line 250
    if-eqz p1, :cond_19

    .line 251
    .line 252
    const/16 v0, 0x1a

    .line 253
    .line 254
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 255
    .line 256
    .line 257
    :cond_19
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->ayswTriggerThreshold_:Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 258
    .line 259
    if-eqz p1, :cond_1a

    .line 260
    .line 261
    const/16 p1, 0x1b

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getAyswTriggerThreshold()Lcom/hotstar/ui/model/feature/watch/WatchConfig$AYSWTriggerThreshold;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 268
    .line 269
    .line 270
    :cond_1a
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
