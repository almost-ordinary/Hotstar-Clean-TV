.class public final Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_ResolutionSpecificWatchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_ResolutionSpecificWatchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_player_model_WatchSessionProperties_KmWtEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_WatchSessionProperties_KmWtEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_player_model_WatchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_WatchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const-string v0, "\n2client/player/model/watch_session_properties.proto\u0012\u0013client.player.model\"\u00af\u000b\n\u0016WatchSessionProperties\u0012&\n\u0012watch_time_seconds\u0018\u0001 \u0001(\rR\nwatch_time\u0012\u0016\n\u000ebuffer_time_ms\u0018\u0002 \u0001(\r\u0012\u0014\n\u000cseek_time_ms\u0018\u0003 \u0001(\r\u0012\u0014\n\u000cbuffer_count\u0018\u0004 \u0001(\r\u0012\u0018\n\u0010total_seek_count\u0018\u0005 \u0001(\r\u0012\u0014\n\u000crewind_count\u0018\u0006 \u0001(\r\u0012\u001a\n\u0012skip_forward_count\u0018\u0007 \u0001(\r\u0012\u0013\n\u000bstall_count\u0018\u0008 \u0001(\r\u0012\u001c\n\u0010bytes_downloaded\u0018\t \u0001(\rB\u0002\u0018\u0001\u0012\u001c\n\u0014dropped_video_frames\u0018\n \u0001(\r\u0012\u0017\n\u000fmsq_error_count\u0018\u000b \u0001(\r\u0012\'\n\u001fmissing_discontinuity_tag_count\u0018\u000c \u0001(\r\u0012\u001e\n\u0016audio_sink_error_count\u0018\r \u0001(\r\u0012-\n\u0013bytes_downloaded_v2\u0018\u000e \u0001(\u0004R\u0010bytes_downloaded\u0012\u001b\n\u0013ssai_failover_count\u0018\u000f \u0001(\r\u0012\u001b\n\u0013ssai_recovery_count\u0018\u0010 \u0001(\r\u0012\u0016\n\u000eplayback_speed\u0018\u0011 \u0001(\u0002\u0012%\n\u001dcontent_playback_time_seconds\u0018\u0012 \u0001(\r\u0012\u001c\n\u0014video_up_shift_count\u0018\u0013 \u0001(\r\u0012\u001e\n\u0016video_down_shift_count\u0018\u0014 \u0001(\r\u0012\u001e\n\u0016induced_buffer_time_ms\u0018\u0015 \u0001(\r\u0012\u001c\n\u0014induced_buffer_count\u0018\u0016 \u0001(\r\u0012\u001d\n\u0015msq_error_count_audio\u0018\u0017 \u0001(\r\u0012-\n%missing_discontinuity_tag_count_audio\u0018\u0018 \u0001(\r\u0012\u001c\n\u0014stale_manifest_count\u0018\u0019 \u0001(\r\u0012\"\n\u001astale_manifest_count_audio\u0018\u001a \u0001(\r\u0012,\n$video_sink_timestamp_jump_seek_count\u0018\u001b \u0001(\r\u0012\"\n\u001avideo_playback_stuck_count\u0018\u001c \u0001(\r\u0012$\n\u001cvideo_playback_unstuck_count\u0018\u001d \u0001(\r\u0012\u0018\n\u0010battery_used_mah\u0018\u001e \u0001(\r\u0012!\n\u0019is_battery_drain_reliable\u0018\u001f \u0001(\u0008\u0012\u001d\n\u0015playback_loop_counter\u0018  \u0001(\r\u0012,\n\u0015watch_time_seconds_v2\u0018! \u0001(\rR\rwatch_time_v2\u0012s\n,resolution_specific_watch_session_properties\u0018\" \u0003(\u000b2=.client.player.model.ResolutionSpecificWatchSessionProperties\u0012&\n\u001etotal_km_thumbnail_impressions\u0018# \u0001(\r\u0012 \n\u0018total_km_plays_from_snap\u0018$ \u0001(\r\u0012\u001f\n\u0017total_km_marker_clicked\u0018% \u0001(\r\u0012!\n\u0019total_km_haptic_feedbacks\u0018& \u0001(\r\u0012D\n\u0005km_wt\u0018\' \u0003(\u000b25.client.player.model.WatchSessionProperties.KmWtEntry\u001a+\n\tKmWtEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\r:\u00028\u0001\"Z\n(ResolutionSpecificWatchSessionProperties\u0012\u0012\n\nresolution\u0018\u0001 \u0001(\r\u0012\u001a\n\u0012watch_time_seconds\u0018\u0002 \u0001(\rBy\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v40, "TotalKmHapticFeedbacks"

    .line 37
    .line 38
    const-string v41, "KmWt"

    .line 39
    .line 40
    const-string v3, "WatchTimeSeconds"

    .line 41
    .line 42
    const-string v4, "BufferTimeMs"

    .line 43
    .line 44
    const-string v5, "SeekTimeMs"

    .line 45
    .line 46
    const-string v6, "BufferCount"

    .line 47
    .line 48
    const-string v7, "TotalSeekCount"

    .line 49
    .line 50
    const-string v8, "RewindCount"

    .line 51
    .line 52
    const-string v9, "SkipForwardCount"

    .line 53
    .line 54
    const-string v10, "StallCount"

    .line 55
    .line 56
    const-string v11, "BytesDownloaded"

    .line 57
    .line 58
    const-string v12, "DroppedVideoFrames"

    .line 59
    .line 60
    const-string v13, "MsqErrorCount"

    .line 61
    .line 62
    const-string v14, "MissingDiscontinuityTagCount"

    .line 63
    .line 64
    const-string v15, "AudioSinkErrorCount"

    .line 65
    .line 66
    const-string v16, "BytesDownloadedV2"

    .line 67
    .line 68
    const-string v17, "SsaiFailoverCount"

    .line 69
    .line 70
    const-string v18, "SsaiRecoveryCount"

    .line 71
    .line 72
    const-string v19, "PlaybackSpeed"

    .line 73
    .line 74
    const-string v20, "ContentPlaybackTimeSeconds"

    .line 75
    .line 76
    const-string v21, "VideoUpShiftCount"

    .line 77
    .line 78
    const-string v22, "VideoDownShiftCount"

    .line 79
    .line 80
    const-string v23, "InducedBufferTimeMs"

    .line 81
    .line 82
    const-string v24, "InducedBufferCount"

    .line 83
    .line 84
    const-string v25, "MsqErrorCountAudio"

    .line 85
    .line 86
    const-string v26, "MissingDiscontinuityTagCountAudio"

    .line 87
    .line 88
    const-string v27, "StaleManifestCount"

    .line 89
    .line 90
    const-string v28, "StaleManifestCountAudio"

    .line 91
    .line 92
    const-string v29, "VideoSinkTimestampJumpSeekCount"

    .line 93
    .line 94
    const-string v30, "VideoPlaybackStuckCount"

    .line 95
    .line 96
    const-string v31, "VideoPlaybackUnstuckCount"

    .line 97
    .line 98
    const-string v32, "BatteryUsedMah"

    .line 99
    .line 100
    const-string v33, "IsBatteryDrainReliable"

    .line 101
    .line 102
    const-string v34, "PlaybackLoopCounter"

    .line 103
    .line 104
    const-string v35, "WatchTimeSecondsV2"

    .line 105
    .line 106
    const-string v36, "ResolutionSpecificWatchSessionProperties"

    .line 107
    .line 108
    const-string v37, "TotalKmThumbnailImpressions"

    .line 109
    .line 110
    const-string v38, "TotalKmPlaysFromSnap"

    .line 111
    .line 112
    const-string v39, "TotalKmMarkerClicked"

    .line 113
    .line 114
    filled-new-array/range {v3 .. v41}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    sput-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_KmWtEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    const-string v2, "Key"

    .line 138
    .line 139
    const-string v3, "Value"

    .line 140
    .line 141
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_WatchSessionProperties_KmWtEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_ResolutionSpecificWatchSessionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v2, "Resolution"

    .line 170
    .line 171
    const-string v3, "WatchTimeSeconds"

    .line 172
    .line 173
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->internal_static_client_player_model_ResolutionSpecificWatchSessionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
