.class public final Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_properties_WatchedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_properties_WatchedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n7client/player/properties/watched_video_properties.proto\u0012\u0018client.player.properties\u001a0client/chromecast/initiated_by_device_type.proto\u001a\"client/creators/shorts_entry.proto\u001a&client/player/model/buffer_stats.proto\u001a,client/player/model/playback_feed_info.proto\u001a,client/player/model/playback_mode_info.proto\u001a+client/player/model/playback_pip_mode.proto\u001a/client/player/model/playback_session_info.proto\u001a-client/player/model/playback_state_info.proto\u001a0client/player/model/player_and_device_info.proto\u001a2client/player/model/watch_session_properties.proto\u001a.client/watch/preload_playback_properties.proto\"\u00d6\u0008\n\u0016WatchedVideoProperties\u0012H\n\u0016player_and_device_info\u0018\u0001 \u0001(\u000b2(.client.player.model.PlayerAndDeviceInfo\u0012G\n\u0015playback_session_info\u0018\u0002 \u0001(\u000b2(.client.player.model.PlaybackSessionInfo\u0012C\n\u0013playback_state_info\u0018\u0003 \u0001(\u000b2&.client.player.model.PlaybackStateInfo\u0012M\n\u0018watch_session_properties\u0018\u0004 \u0001(\u000b2+.client.player.model.WatchSessionProperties\u00126\n\u000cbuffer_stats\u0018\u0005 \u0001(\u000b2 .client.player.model.BufferStats\u0012A\n\u0012playback_mode_info\u0018\u0006 \u0001(\u000b2%.client.player.model.PlaybackModeInfo\u0012\u0012\n\nis_casting\u0018\u0007 \u0001(\u0008\u0012;\n\u000ctrigger_type\u0018\u0008 \u0001(\u000e2%.client.player.properties.TriggerType\u0012\u0012\n\nactive_tab\u0018\t \u0001(\t\u00129\n\u000baction_type\u0018\u000b \u0001(\u000e2$.client.player.properties.ActionType\u0012B\n\u0014playback_pip_mode_v2\u0018\u000c \u0001(\u000e2$.client.player.model.PlaybackPipMode\u0012\u0012\n\nis_preload\u0018\r \u0001(\u0008\u0012Q\n\u000epreload_status\u0018\u000e \u0001(\u000b25.client.watch.PreloadPlaybackProperties.PreloadStatusB\u0002\u0018\u0001\u0012A\n\u0012playback_feed_info\u0018\u000f \u0001(\u000b2%.client.player.model.PlaybackFeedInfo\u0012\"\n\u001apreload_journey_session_id\u0018\u0010 \u0001(\t\u0012\'\n\u001bfree_timer_consumed_time_ms\u0018\u0011 \u0001(\u0003B\u0002\u0018\u0001\u0012/\n\'free_timer_accumulated_consumed_time_ms\u0018\u0012 \u0001(\u0005\u0012<\n\u0011shorts_properties\u0018\u0013 \u0001(\u000b2!.client.creators.ShortsProperties\u0012J\n\u0018initiated_by_device_type\u0018\u0014 \u0001(\u000e2(.client.chromecast.InitiatedByDeviceTypeJ\u0004\u0008\n\u0010\u000b*\u00cd\u0005\n\u000bTriggerType\u0012\u001c\n\u0018TRIGGER_TYPE_UNSPECIFIED\u0010\u0000\u0012%\n!TRIGGER_TYPE_VIDEO_QUALITY_CHANGE\u0010\u0001\u0012\u001d\n\u0019TRIGGER_TYPE_AUDIO_CHANGE\u0010\u0002\u0012\u001f\n\u001bTRIGGER_TYPE_CAPTION_CHANGE\u0010\u0003\u0012#\n\u001fTRIGGER_TYPE_ORIENTATION_CHANGE\u0010\u0004\u0012\u001c\n\u0018TRIGGER_TYPE_PIP_ENTERED\u0010\u0005\u0012\u0019\n\u0015TRIGGER_TYPE_PIP_EXIT\u0010\u0006\u0012\u0016\n\u0012TRIGGER_TYPE_ERROR\u0010\u0007\u0012 \n\u001cTRIGGER_TYPE_CASTING_STARTED\u0010\u0008\u0012\u001d\n\u0019TRIGGER_TYPE_VIDEO_PAUSED\u0010\t\u0012\u001c\n\u0018TRIGGER_TYPE_PLAYER_EXIT\u0010\n\u0012\"\n\u001eTRIGGER_TYPE_VIDEO_END_REACHED\u0010\u000b\u0012\u001c\n\u0018TRIGGER_TYPE_TAB_CHANGED\u0010\u000c\u0012\u001f\n\u001bTRIGGER_TYPE_IN_PIP_ENTERED\u0010\r\u0012\u001c\n\u0018TRIGGER_TYPE_IN_PIP_EXIT\u0010\u000e\u0012&\n\"TRIGGER_TYPE_PLAYBACK_SPEED_CHANGE\u0010\u000f\u0012\"\n\u001eTRIGGER_TYPE_VIDEO_PAUSED_AUTO\u0010\u0010\u0012$\n TRIGGER_TYPE_VIDEO_PAUSED_MANUAL\u0010\u0011\u0012\u001b\n\u0017TRIGGER_TYPE_VR_ENTERED\u0010\u0012\u0012\u0018\n\u0014TRIGGER_TYPE_VR_EXIT\u0010\u0013\u0012\u001b\n\u0017TRIGGER_TYPE_VIDEO_MUTE\u0010\u0014\u0012\u001d\n\u0019TRIGGER_TYPE_VIDEO_UNMUTE\u0010\u0015*e\n\nActionType\u0012\u001b\n\u0017ACTION_TYPE_UNSPECIFIED\u0010\u0000\u0012\"\n\u001eACTION_TYPE_SCREEN_INTERACTION\u0010\u0001\u0012\u0016\n\u0012ACTION_TYPE_OTHERS\u0010\u0002B\u0083\u0001\n0com.hotstar.event.model.client.player.propertiesP\u0001ZMgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    new-array v13, v13, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    aput-object v2, v13, v14

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v3, v13, v2

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v4, v13, v2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v5, v13, v2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v6, v13, v2

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    aput-object v7, v13, v2

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v8, v13, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    aput-object v9, v13, v2

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    aput-object v10, v13, v2

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    aput-object v11, v13, v2

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v12, v13, v2

    .line 95
    .line 96
    invoke-static {v0, v13, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->internal_static_client_player_properties_WatchedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    const-string v19, "ShortsProperties"

    .line 118
    .line 119
    const-string v20, "InitiatedByDeviceType"

    .line 120
    .line 121
    const-string v2, "PlayerAndDeviceInfo"

    .line 122
    .line 123
    const-string v3, "PlaybackSessionInfo"

    .line 124
    .line 125
    const-string v4, "PlaybackStateInfo"

    .line 126
    .line 127
    const-string v5, "WatchSessionProperties"

    .line 128
    .line 129
    const-string v6, "BufferStats"

    .line 130
    .line 131
    const-string v7, "PlaybackModeInfo"

    .line 132
    .line 133
    const-string v8, "IsCasting"

    .line 134
    .line 135
    const-string v9, "TriggerType"

    .line 136
    .line 137
    const-string v10, "ActiveTab"

    .line 138
    .line 139
    const-string v11, "ActionType"

    .line 140
    .line 141
    const-string v12, "PlaybackPipModeV2"

    .line 142
    .line 143
    const-string v13, "IsPreload"

    .line 144
    .line 145
    const-string v14, "PreloadStatus"

    .line 146
    .line 147
    const-string v15, "PlaybackFeedInfo"

    .line 148
    .line 149
    const-string v16, "PreloadJourneySessionId"

    .line 150
    .line 151
    const-string v17, "FreeTimerConsumedTimeMs"

    .line 152
    .line 153
    const-string v18, "FreeTimerAccumulatedConsumedTimeMs"

    .line 154
    .line 155
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->internal_static_client_player_properties_WatchedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 195
    .line 196
    .line 197
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
    sput-object p0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/properties/WatchedVideoPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
