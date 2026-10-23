.class public final Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_properties_StartedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_properties_StartedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "\n7client/player/properties/started_video_properties.proto\u0012\u0018client.player.properties\u001a0client/chromecast/initiated_by_device_type.proto\u001a\"client/creators/shorts_entry.proto\u001a,client/player/model/playback_feed_info.proto\u001a,client/player/model/playback_mode_info.proto\u001a+client/player/model/playback_pip_mode.proto\u001a/client/player/model/playback_session_info.proto\u001a-client/player/model/playback_state_info.proto\u001a0client/player/model/player_and_device_info.proto\u001a1client/player/model/tadka_subs_counter_info.proto\u001a*client/player/model/video_start_info.proto\u001a$client/preload/preload_journey.proto\u001a#client/preload/preload_models.proto\u001a.client/watch/preload_playback_properties.proto\u001a$component/freetimer/free_timer.proto\u001a\'component/embed/ima_ad_properties.proto\"\u00ee\u000b\n\u0016StartedVideoProperties\u0012H\n\u0016player_and_device_info\u0018\u0001 \u0001(\u000b2(.client.player.model.PlayerAndDeviceInfo\u0012G\n\u0015playback_session_info\u0018\u0002 \u0001(\u000b2(.client.player.model.PlaybackSessionInfo\u0012C\n\u0013playback_state_info\u0018\u0003 \u0001(\u000b2&.client.player.model.PlaybackStateInfo\u0012=\n\u0010video_start_info\u0018\u0004 \u0001(\u000b2#.client.player.model.VideoStartInfo\u0012A\n\u0012playback_mode_info\u0018\u0005 \u0001(\u000b2%.client.player.model.PlaybackModeInfo\u0012\u0012\n\nis_casting\u0018\u0006 \u0001(\u0008\u0012\u0012\n\nis_preload\u0018\u0008 \u0001(\u0008\u0012Q\n\u000epreload_status\u0018\t \u0001(\u000b25.client.watch.PreloadPlaybackProperties.PreloadStatusB\u0002\u0018\u0001\u0012B\n\u0014playback_pip_mode_v2\u0018\n \u0001(\u000e2$.client.player.model.PlaybackPipMode\u0012\u001f\n\u0017watch_page_load_time_ms\u0018\u000b \u0001(\r\u0012A\n\u0012playback_feed_info\u0018\u000c \u0001(\u000b2%.client.player.model.PlaybackFeedInfo\u0012*\n\"is_first_frame_after_watch_attempt\u0018\r \u0001(\u0008\u0012=\n\u0010preload_addition\u0018\u000e \u0001(\u000b2\u001f.client.preload.PreloadAdditionB\u0002\u0018\u0001\u00125\n\u000cpreload_info\u0018\u000f \u0001(\u000b2\u001f.client.preload.PreloadAddition\u0012N\n\u001apreload_video_content_info\u0018\u0010 \u0001(\u000b2*.client.preload.PlaybackMetricsPreloadInfo\u0012\u001b\n\u0013player_load_time_ms\u0018\u0011 \u0001(\u0005\u0012\u001c\n\u0014player_setup_time_ms\u0018\u0012 \u0001(\u0005\u0012#\n\u001bplayer_load_content_time_ms\u0018\u0013 \u0001(\u0005\u0012)\n!player_after_load_content_time_ms\u0018\u0014 \u0001(\u0005\u0012\'\n\u001bfree_timer_consumed_time_ms\u0018\u0015 \u0001(\u0003B\u0002\u0018\u0001\u0012/\n\'free_timer_accumulated_consumed_time_ms\u0018\u0016 \u0001(\u0005\u0012H\n\u0016free_timer_real_source\u0018\u0017 \u0001(\u000e2(.component.freetimer.FreeTimerRealSource\u0012<\n\u0011shorts_properties\u0018\u0018 \u0001(\u000b2!.client.creators.ShortsProperties\u0012;\n\u0011ima_ad_properties\u0018\u001b \u0001(\u000b2 .component.embed.ImaAdProperties\u0012#\n\u001bcast_playback_start_time_ms\u0018\u001c \u0001(\u0005\u0012J\n\u0018initiated_by_device_type\u0018\u001d \u0001(\u000e2(.client.chromecast.InitiatedByDeviceType\u0012D\n\u0011subs_counter_info\u0018\u001e \u0001(\u000b2).client.player.model.TadkaSubsCounterInfoJ\u0004\u0008\u0007\u0010\u0008B\u0083\u0001\n0com.hotstar.event.model.client.player.propertiesP\u0001ZMgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/16 v15, 0xf

    .line 65
    .line 66
    new-array v15, v15, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v16, v15, v2

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    aput-object v3, v15, v16

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aput-object v4, v15, v3

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v5, v15, v3

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    aput-object v6, v15, v3

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    aput-object v7, v15, v3

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    aput-object v8, v15, v3

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    aput-object v9, v15, v3

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    aput-object v10, v15, v3

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    aput-object v11, v15, v3

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    aput-object v12, v15, v3

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    aput-object v13, v15, v3

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    aput-object v14, v15, v3

    .line 114
    .line 115
    sget-object v3, Lcom/hotstar/event/model/component/FreeTimerOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    aput-object v3, v15, v4

    .line 120
    .line 121
    sget-object v3, Lcom/hotstar/event/model/component/ImaAdPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    aput-object v3, v15, v4

    .line 126
    .line 127
    invoke-static {v0, v15, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->internal_static_client_player_properties_StartedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    const-string v27, "InitiatedByDeviceType"

    .line 149
    .line 150
    const-string v28, "SubsCounterInfo"

    .line 151
    .line 152
    const-string v2, "PlayerAndDeviceInfo"

    .line 153
    .line 154
    const-string v3, "PlaybackSessionInfo"

    .line 155
    .line 156
    const-string v4, "PlaybackStateInfo"

    .line 157
    .line 158
    const-string v5, "VideoStartInfo"

    .line 159
    .line 160
    const-string v6, "PlaybackModeInfo"

    .line 161
    .line 162
    const-string v7, "IsCasting"

    .line 163
    .line 164
    const-string v8, "IsPreload"

    .line 165
    .line 166
    const-string v9, "PreloadStatus"

    .line 167
    .line 168
    const-string v10, "PlaybackPipModeV2"

    .line 169
    .line 170
    const-string v11, "WatchPageLoadTimeMs"

    .line 171
    .line 172
    const-string v12, "PlaybackFeedInfo"

    .line 173
    .line 174
    const-string v13, "IsFirstFrameAfterWatchAttempt"

    .line 175
    .line 176
    const-string v14, "PreloadAddition"

    .line 177
    .line 178
    const-string v15, "PreloadInfo"

    .line 179
    .line 180
    const-string v16, "PreloadVideoContentInfo"

    .line 181
    .line 182
    const-string v17, "PlayerLoadTimeMs"

    .line 183
    .line 184
    const-string v18, "PlayerSetupTimeMs"

    .line 185
    .line 186
    const-string v19, "PlayerLoadContentTimeMs"

    .line 187
    .line 188
    const-string v20, "PlayerAfterLoadContentTimeMs"

    .line 189
    .line 190
    const-string v21, "FreeTimerConsumedTimeMs"

    .line 191
    .line 192
    const-string v22, "FreeTimerAccumulatedConsumedTimeMs"

    .line 193
    .line 194
    const-string v23, "FreeTimerRealSource"

    .line 195
    .line 196
    const-string v24, "ShortsProperties"

    .line 197
    .line 198
    const-string v25, "ImaAdProperties"

    .line 199
    .line 200
    const-string v26, "CastPlaybackStartTimeMs"

    .line 201
    .line 202
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->internal_static_client_player_properties_StartedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackFeedInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/TadkaSubsCounterInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 248
    .line 249
    .line 250
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
    sput-object p0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/properties/StartedVideoPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
