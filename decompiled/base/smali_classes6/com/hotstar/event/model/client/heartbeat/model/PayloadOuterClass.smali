.class public final Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_heartbeat_model_Payload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_heartbeat_model_Payload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v0, "\n$client/heartbeat/model/payload.proto\u0012\u0016client.heartbeat.model\u001a%client/heartbeat/model/ad_event.proto\u001a,client/heartbeat/model/payload_trigger.proto\u001a&client/heartbeat/model/qos_event.proto\u001a%client/heartbeat/model/viewport.proto\u001a/client/player/model/playback_session_info.proto\u001a-client/player/model/playback_state_info.proto\u001a-component/playback/hardware_accelerated.proto\u001a\"component/playback/play_type.proto\"\u00d8\u000e\n\u0007Payload\u0012\u0017\n\u000fpayload_counter\u0018\u0001 \u0001(\r\u0012\u0015\n\rts_created_ms\u0018\u0002 \u0001(\u0004\u0012?\n\u000fsending_trigger\u0018\u0003 \u0001(\u000e2&.client.heartbeat.model.PayloadTrigger\u0012\u001b\n\u0013playback_session_id\u0018\u0004 \u0001(\t\u00122\n\tad_events\u0018\u0005 \u0003(\u000b2\u001f.client.heartbeat.model.AdEvent\u00124\n\nqos_events\u0018\u0006 \u0003(\u000b2 .client.heartbeat.model.QosEvent\u00122\n\u0008viewport\u0018\u0007 \u0001(\u000e2 .client.heartbeat.model.Viewport\u0012\u001a\n\u0012video_stream_codec\u0018\u0008 \u0001(\t\u0012\u001a\n\u0012audio_stream_codec\u0018\t \u0001(\t\u0012\u0014\n\u000cplayback_url\u0018\n \u0001(\t\u0012\u0014\n\u000cplayback_tag\u0018\u000b \u0001(\t\u0012\u0012\n\nmedia_host\u0018\u000c \u0001(\t\u0012\u0013\n\u000bstream_host\u0018\r \u0001(\t\u0012Q\n\u0013stream_drm_provider\u0018\u000e \u0001(\u000e24.client.player.model.PlaybackSessionInfo.DrmProvider\u0012H\n\u000bstream_type\u0018\u000f \u0001(\u000e23.client.player.model.PlaybackSessionInfo.StreamType\u0012L\n\rstream_format\u0018\u0010 \u0001(\u000e25.client.player.model.PlaybackSessionInfo.StreamFormat\u0012\u001a\n\u0012stream_duration_ms\u0018\u0011 \u0001(\r\u0012\u0013\n\u000bhas_preroll\u0018\u0012 \u0001(\u0008\u0012G\n\u000fplayback_status\u0018\u0013 \u0001(\u000e2..client.heartbeat.model.Payload.PlaybackStatus\u0012\u0015\n\raudio_decoder\u0018\u0014 \u0001(\t\u0012\u0015\n\rvideo_decoder\u0018\u0015 \u0001(\t\u0012>\n\u0013video_quality_level\u0018\u0016 \u0001(\u000e2!.client.player.model.VideoQuality\u0012\u0019\n\u0011video_position_ms\u0018\u0017 \u0001(\u0003\u0012\u0015\n\ris_downloaded\u0018\u0018 \u0001(\u0008\u0012\u0013\n\u000bis_fallback\u0018\u0019 \u0001(\u0008\u0012\r\n\u0005ab_id\u0018\u001a \u0001(\t\u0012\u0017\n\u000faudio_lang_code\u0018\u001b \u0001(\t\u0012\u0016\n\u000eaudio_language\u0018\u001c \u0001(\t\u0012\"\n\u001aclient_playback_session_id\u0018\u001d \u0001(\t\u0012A\n\u000csession_type\u0018\u001e \u0001(\u000e2+.client.heartbeat.model.Payload.SessionType\u0012/\n\tplay_type\u0018\u001f \u0001(\u000e2\u001c.component.playback.PlayType\u0012S\n\"video_decoder_hardware_accelerated\u0018  \u0001(\u000e2\'.component.playback.HardwareAccelerated\u0012\u0019\n\u0011client_content_id\u0018! \u0001(\t\u0012\"\n\u001aclient_download_session_id\u0018\" \u0001(\t\u0012 \n\u0018battery_strength_percent\u0018# \u0001(\r\u0012$\n\u001cbattery_capacity_mah_current\u0018$ \u0001(\r\u0012\u000e\n\u0006is_lpd\u0018% \u0001(\u0008\u0012\u0018\n\u0010battery_used_mah\u0018& \u0001(\r\u0012!\n\u0019is_battery_drain_reliable\u0018\' \u0001(\u0008\u0012\u0012\n\nchannel_id\u0018( \u0001(\t\u0012!\n\u0019client_preload_session_id\u0018) \u0001(\t\u0012\u001a\n\u0012preload_session_id\u0018* \u0001(\t\u0012\u0016\n\u000eis_p2p_enabled\u0018+ \u0001(\u0008\"\u0087\u0001\n\u000ePlaybackStatus\u0012\u001f\n\u001bPLAYBACK_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001b\n\u0017PLAYBACK_STATUS_PLAYING\u0010\u0001\u0012\u001a\n\u0016PLAYBACK_STATUS_PAUSED\u0010\u0002\u0012\u001b\n\u0017PLAYBACK_STATUS_STOPPED\u0010\u0003\"\u0083\u0001\n\u000bSessionType\u0012\u001c\n\u0018SESSION_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015SESSION_TYPE_PLAYBACK\u0010\u0001\u0012!\n\u001dSESSION_TYPE_OFFLINE_DOWNLOAD\u0010\u0002\u0012\u0018\n\u0014SESSION_TYPE_PRELOAD\u0010\u0003B\u007f\n.com.hotstar.event.model.client.heartbeat.modelP\u0001ZKgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/heartbeat/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTriggerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/ViewportOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v4, v8, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v5, v8, v2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v6, v8, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v7, v8, v2

    .line 57
    .line 58
    sget-object v2, Lcom/hotstar/event/model/component/playback/HardwareAcceleratedOuterClass;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aput-object v2, v8, v3

    .line 62
    .line 63
    sget-object v2, Lcom/hotstar/event/model/component/playback/PlayTypeOuterClass;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    aput-object v2, v8, v3

    .line 67
    .line 68
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->internal_static_client_heartbeat_model_Payload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v43, "PreloadSessionId"

    .line 90
    .line 91
    const-string v44, "IsP2PEnabled"

    .line 92
    .line 93
    const-string v2, "PayloadCounter"

    .line 94
    .line 95
    const-string v3, "TsCreatedMs"

    .line 96
    .line 97
    const-string v4, "SendingTrigger"

    .line 98
    .line 99
    const-string v5, "PlaybackSessionId"

    .line 100
    .line 101
    const-string v6, "AdEvents"

    .line 102
    .line 103
    const-string v7, "QosEvents"

    .line 104
    .line 105
    const-string v8, "Viewport"

    .line 106
    .line 107
    const-string v9, "VideoStreamCodec"

    .line 108
    .line 109
    const-string v10, "AudioStreamCodec"

    .line 110
    .line 111
    const-string v11, "PlaybackUrl"

    .line 112
    .line 113
    const-string v12, "PlaybackTag"

    .line 114
    .line 115
    const-string v13, "MediaHost"

    .line 116
    .line 117
    const-string v14, "StreamHost"

    .line 118
    .line 119
    const-string v15, "StreamDrmProvider"

    .line 120
    .line 121
    const-string v16, "StreamType"

    .line 122
    .line 123
    const-string v17, "StreamFormat"

    .line 124
    .line 125
    const-string v18, "StreamDurationMs"

    .line 126
    .line 127
    const-string v19, "HasPreroll"

    .line 128
    .line 129
    const-string v20, "PlaybackStatus"

    .line 130
    .line 131
    const-string v21, "AudioDecoder"

    .line 132
    .line 133
    const-string v22, "VideoDecoder"

    .line 134
    .line 135
    const-string v23, "VideoQualityLevel"

    .line 136
    .line 137
    const-string v24, "VideoPositionMs"

    .line 138
    .line 139
    const-string v25, "IsDownloaded"

    .line 140
    .line 141
    const-string v26, "IsFallback"

    .line 142
    .line 143
    const-string v27, "AbId"

    .line 144
    .line 145
    const-string v28, "AudioLangCode"

    .line 146
    .line 147
    const-string v29, "AudioLanguage"

    .line 148
    .line 149
    const-string v30, "ClientPlaybackSessionId"

    .line 150
    .line 151
    const-string v31, "SessionType"

    .line 152
    .line 153
    const-string v32, "PlayType"

    .line 154
    .line 155
    const-string v33, "VideoDecoderHardwareAccelerated"

    .line 156
    .line 157
    const-string v34, "ClientContentId"

    .line 158
    .line 159
    const-string v35, "ClientDownloadSessionId"

    .line 160
    .line 161
    const-string v36, "BatteryStrengthPercent"

    .line 162
    .line 163
    const-string v37, "BatteryCapacityMahCurrent"

    .line 164
    .line 165
    const-string v38, "IsLpd"

    .line 166
    .line 167
    const-string v39, "BatteryUsedMah"

    .line 168
    .line 169
    const-string v40, "IsBatteryDrainReliable"

    .line 170
    .line 171
    const-string v41, "ChannelId"

    .line 172
    .line 173
    const-string v42, "ClientPreloadSessionId"

    .line 174
    .line 175
    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->internal_static_client_heartbeat_model_Payload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTriggerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/ViewportOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
