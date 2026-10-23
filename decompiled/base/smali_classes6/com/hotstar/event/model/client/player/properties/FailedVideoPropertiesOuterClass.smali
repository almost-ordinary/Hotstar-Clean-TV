.class public final Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_properties_FailedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_properties_FailedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n6client/player/properties/failed_video_properties.proto\u0012\u0018client.player.properties\u001a0client/chromecast/initiated_by_device_type.proto\u001a\"client/creators/shorts_entry.proto\u001a&client/player/model/buffer_stats.proto\u001a-client/player/model/playback_error_info.proto\u001a,client/player/model/playback_mode_info.proto\u001a+client/player/model/playback_pip_mode.proto\u001a/client/player/model/playback_session_info.proto\u001a-client/player/model/playback_state_info.proto\u001a0client/player/model/player_and_device_info.proto\u001a$client/preload/preload_journey.proto\u001a#client/preload/preload_models.proto\u001a.client/watch/preload_playback_properties.proto\"\u00df\u0007\n\u0015FailedVideoProperties\u0012H\n\u0016player_and_device_info\u0018\u0001 \u0001(\u000b2(.client.player.model.PlayerAndDeviceInfo\u0012G\n\u0015playback_session_info\u0018\u0002 \u0001(\u000b2(.client.player.model.PlaybackSessionInfo\u0012C\n\u0013playback_state_info\u0018\u0003 \u0001(\u000b2&.client.player.model.PlaybackStateInfo\u0012C\n\u0013playback_error_info\u0018\u0004 \u0001(\u000b2&.client.player.model.PlaybackErrorInfo\u00126\n\u000cbuffer_stats\u0018\u0005 \u0001(\u000b2 .client.player.model.BufferStats\u0012A\n\u0012playback_mode_info\u0018\u0006 \u0001(\u000b2%.client.player.model.PlaybackModeInfo\u0012\u0012\n\nis_casting\u0018\u0007 \u0001(\u0008\u0012\u0012\n\nis_preload\u0018\t \u0001(\u0008\u0012Q\n\u000epreload_status\u0018\n \u0001(\u000b25.client.watch.PreloadPlaybackProperties.PreloadStatusB\u0002\u0018\u0001\u0012B\n\u0014playback_pip_mode_v2\u0018\u000b \u0001(\u000e2$.client.player.model.PlaybackPipMode\u00125\n\u000cpreload_info\u0018\u000c \u0001(\u000b2\u001f.client.preload.PreloadAddition\u0012N\n\u001apreload_video_content_info\u0018\r \u0001(\u000b2*.client.preload.PlaybackMetricsPreloadInfo\u0012\'\n\u001bfree_timer_consumed_time_ms\u0018\u000e \u0001(\u0003B\u0002\u0018\u0001\u0012/\n\'free_timer_accumulated_consumed_time_ms\u0018\u000f \u0001(\u0005\u0012<\n\u0011shorts_properties\u0018\u0010 \u0001(\u000b2!.client.creators.ShortsProperties\u0012J\n\u0018initiated_by_device_type\u0018\u0011 \u0001(\u000e2(.client.chromecast.InitiatedByDeviceTypeJ\u0004\u0008\u0008\u0010\tB\u0083\u0001\n0com.hotstar.event.model.client.player.propertiesP\u0001ZMgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v14, 0xc

    .line 61
    .line 62
    new-array v14, v14, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v2, v14, v15

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v3, v14, v2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v4, v14, v2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v5, v14, v2

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v6, v14, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v7, v14, v2

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v8, v14, v2

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    aput-object v9, v14, v2

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    aput-object v10, v14, v2

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    aput-object v11, v14, v2

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    aput-object v12, v14, v2

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    aput-object v13, v14, v2

    .line 103
    .line 104
    invoke-static {v0, v14, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->internal_static_client_player_properties_FailedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v16, "ShortsProperties"

    .line 126
    .line 127
    const-string v17, "InitiatedByDeviceType"

    .line 128
    .line 129
    const-string v2, "PlayerAndDeviceInfo"

    .line 130
    .line 131
    const-string v3, "PlaybackSessionInfo"

    .line 132
    .line 133
    const-string v4, "PlaybackStateInfo"

    .line 134
    .line 135
    const-string v5, "PlaybackErrorInfo"

    .line 136
    .line 137
    const-string v6, "BufferStats"

    .line 138
    .line 139
    const-string v7, "PlaybackModeInfo"

    .line 140
    .line 141
    const-string v8, "IsCasting"

    .line 142
    .line 143
    const-string v9, "IsPreload"

    .line 144
    .line 145
    const-string v10, "PreloadStatus"

    .line 146
    .line 147
    const-string v11, "PlaybackPipModeV2"

    .line 148
    .line 149
    const-string v12, "PreloadInfo"

    .line 150
    .line 151
    const-string v13, "PreloadVideoContentInfo"

    .line 152
    .line 153
    const-string v14, "FreeTimerConsumedTimeMs"

    .line 154
    .line 155
    const-string v15, "FreeTimerAccumulatedConsumedTimeMs"

    .line 156
    .line 157
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->internal_static_client_player_properties_FailedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 200
    .line 201
    .line 202
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
    sput-object p0, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/properties/FailedVideoPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
