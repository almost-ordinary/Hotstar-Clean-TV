.class public final Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_watch_WatchConfig_AYSWTriggerThreshold_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_watch_WatchConfig_AYSWTriggerThreshold_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_watch_WatchConfig_NetworkNudgeConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_watch_WatchConfig_NetworkNudgeConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_watch_WatchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_watch_WatchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v0, "\n#feature/watch/watch_ab_config.proto\u0012\rfeature.watch\u001a\u001cfeature/player/preload.proto\"\u0081\u000c\n\u000bWatchConfig\u0012\"\n\u001apicture_in_picture_enabled\u0018\u0001 \u0001(\u0008\u0012%\n\u001dstarting_lag_artifact_enabled\u0018\u0002 \u0001(\u0008\u0012\u0019\n\u0011live_logo_enabled\u0018\u0003 \u0001(\u0008\u0012%\n\u001dsimulcast_start_point_enabled\u0018\u0004 \u0001(\u0008\u0012\u0018\n\u0010fan_mode_enabled\u0018\u0005 \u0001(\u0008\u0012&\n\u001eplayer_gesture_control_enabled\u0018\u0006 \u0001(\u0008\u00129\n\u000epreload_config\u0018\u0007 \u0001(\u000b2\u001d.feature.player.PreloadConfigB\u0002\u0018\u0001\u0012\u001a\n\u0012in_app_pip_enabled\u0018\u0008 \u0001(\u0008\u0012 \n\u0018watch_page_animation_ios\u0018\t \u0001(\u0008\u0012\u001e\n\u0016sports_whitelist_cards\u0018\n \u0003(\t\u0012%\n\u001dretry_pc_delay_player_enabled\u0018\u000b \u0001(\u0008\u0012$\n\u001cautomatic_speed_test_enabled\u0018\u000c \u0001(\u0008\u0012\u001f\n\u0017mux_integration_enabled\u0018\r \u0001(\u0008\u0012\u001f\n\u0017mweb_watch_page_enabled\u0018\u000e \u0001(\u0008\u0012#\n\u001bmaxview_improvement_enabled\u0018\u000f \u0001(\u0008\u0012-\n%bottom_shoulder_loaded_after_playback\u0018\u0010 \u0001(\u0008\u0012#\n\u001bpreload_certificate_enabled\u0018\u0011 \u0001(\u0008\u0012K\n\u0014network_nudge_config\u0018\u0012 \u0001(\u000b2-.feature.watch.WatchConfig.NetworkNudgeConfig\u0012N\n\u0016player_control_ui_type\u0018\u0013 \u0001(\u000e2..feature.watch.WatchConfig.PlayerControlUiType\u0012 \n\u0018parallel_loading_enabled\u0018\u0014 \u0001(\u0008\u0012\u001c\n\u0014dns_prefetch_enabled\u0018\u0015 \u0001(\u0008\u0012&\n\u001eshow_wn_orientation_transition\u0018\u0016 \u0001(\u0008\u0012\u001c\n\u0014webos_watch_time_fix\u0018\u0017 \u0001(\u0008\u0012\u001a\n\u0012maxview_v3_enabled\u0018\u0018 \u0001(\u0008\u0012\'\n\u001fmaxview_v3_ad_swipeable_enabled\u0018\u0019 \u0001(\u0008\u0012&\n\u001estartedvideo_stpmodule_enabled\u0018\u001a \u0001(\u0008\u0012O\n\u0016aysw_trigger_threshold\u0018\u001b \u0001(\u000b2/.feature.watch.WatchConfig.AYSWTriggerThreshold\u001a\u009b\u0001\n\u0012NetworkNudgeConfig\u0012\u001a\n\u0012max_count_in_cycle\u0018\u0001 \u0001(\u0005\u0012\u0018\n\u0010days_count_cycle\u0018\u0002 \u0001(\u0005\u0012\u001b\n\u0013buffer_time_seconds\u0018\u0003 \u0001(\u0005\u0012\u0019\n\u0011max_count_per_day\u0018\u0004 \u0001(\u0005\u0012\u0017\n\u000fmax_count_total\u0018\u0005 \u0001(\u0005\u001a6\n\u0014AYSWTriggerThreshold\u0012\r\n\u0005movie\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007episode\u0018\u0002 \u0001(\u0005\"\u00ca\u0001\n\u0013PlayerControlUiType\u0012\u001d\n\u0019PLAYER_CONTROL_UI_DEFAULT\u0010\u0000\u0012\u001f\n\u001bPLAYER_CONTROL_UI_GEAR_ICON\u0010\u0001\u0012)\n%PLAYER_CONTROL_UI_WITH_CONTENT_RATING\u0010\u0002\u0012!\n\u001dPLAYER_CONTROL_UI_OVERLAY_TAB\u0010\u0003\u0012%\n!PLAYER_CONTROL_UI_PARTIAL_OVERLAY\u0010\u0004B]\n\"com.hotstar.ui.model.feature.watchP\u0001Z5github.com/hotstar/hs-core-ui-models-go/feature/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v31, "StartedvideoStpmoduleEnabled"

    .line 44
    .line 45
    const-string v32, "AyswTriggerThreshold"

    .line 46
    .line 47
    const-string v6, "PictureInPictureEnabled"

    .line 48
    .line 49
    const-string v7, "StartingLagArtifactEnabled"

    .line 50
    .line 51
    const-string v8, "LiveLogoEnabled"

    .line 52
    .line 53
    const-string v9, "SimulcastStartPointEnabled"

    .line 54
    .line 55
    const-string v10, "FanModeEnabled"

    .line 56
    .line 57
    const-string v11, "PlayerGestureControlEnabled"

    .line 58
    .line 59
    const-string v12, "PreloadConfig"

    .line 60
    .line 61
    const-string v13, "InAppPipEnabled"

    .line 62
    .line 63
    const-string v14, "WatchPageAnimationIos"

    .line 64
    .line 65
    const-string v15, "SportsWhitelistCards"

    .line 66
    .line 67
    const-string v16, "RetryPcDelayPlayerEnabled"

    .line 68
    .line 69
    const-string v17, "AutomaticSpeedTestEnabled"

    .line 70
    .line 71
    const-string v18, "MuxIntegrationEnabled"

    .line 72
    .line 73
    const-string v19, "MwebWatchPageEnabled"

    .line 74
    .line 75
    const-string v20, "MaxviewImprovementEnabled"

    .line 76
    .line 77
    const-string v21, "BottomShoulderLoadedAfterPlayback"

    .line 78
    .line 79
    const-string v22, "PreloadCertificateEnabled"

    .line 80
    .line 81
    const-string v23, "NetworkNudgeConfig"

    .line 82
    .line 83
    const-string v24, "PlayerControlUiType"

    .line 84
    .line 85
    const-string v25, "ParallelLoadingEnabled"

    .line 86
    .line 87
    const-string v26, "DnsPrefetchEnabled"

    .line 88
    .line 89
    const-string v27, "ShowWnOrientationTransition"

    .line 90
    .line 91
    const-string v28, "WebosWatchTimeFix"

    .line 92
    .line 93
    const-string v29, "MaxviewV3Enabled"

    .line 94
    .line 95
    const-string v30, "MaxviewV3AdSwipeableEnabled"

    .line 96
    .line 97
    filled-new-array/range {v6 .. v32}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v1, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_NetworkNudgeConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v4, "MaxCountPerDay"

    .line 121
    .line 122
    const-string v5, "MaxCountTotal"

    .line 123
    .line 124
    const-string v6, "MaxCountInCycle"

    .line 125
    .line 126
    const-string v7, "DaysCountCycle"

    .line 127
    .line 128
    const-string v8, "BufferTimeSeconds"

    .line 129
    .line 130
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_NetworkNudgeConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_AYSWTriggerThreshold_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    const-string v2, "Movie"

    .line 154
    .line 155
    const-string v3, "Episode"

    .line 156
    .line 157
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->internal_static_feature_watch_WatchConfig_AYSWTriggerThreshold_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/watch/WatchAbConfig;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
