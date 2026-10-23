.class public final Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_FailedPlaybackApi_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_FailedPlaybackApi_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "\n&client/watch/failed_playback_api.proto\u0012\u000cclient.watch\u001a0client/chromecast/initiated_by_device_type.proto\u001a\"client/creators/shorts_entry.proto\u001a-client/player/model/client_capabilities.proto\u001a,client/player/model/playback_mode_info.proto\u001a+client/player/model/playback_pip_mode.proto\u001a/client/player/model/playback_session_info.proto\u001a%client/player/model/stream_mode.proto\u001a/client/player/model/video_initiation_type.proto\u001a$client/preload/preload_journey.proto\u001a#client/preload/preload_models.proto\u001a.client/watch/preload_playback_properties.proto\"\u00f9\t\n\u0011FailedPlaybackApi\u0012\u0012\n\nerror_code\u0018\u0001 \u0001(\t\u0012\u001e\n\u0016error_http_status_code\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nfailed_url\u0018\u0003 \u0001(\t\u0012\u0012\n\nis_casting\u0018\u0004 \u0001(\u0008\u0012\u0015\n\ris_downloaded\u0018\u0005 \u0001(\u0008\u0012\u0016\n\u000eclient_page_id\u0018\u0006 \u0001(\t\u0012\u0011\n\tplay_type\u0018\u0007 \u0001(\t\u0012B\n\u0012player_orientation\u0018\u0008 \u0001(\u000e2&.client.player.model.PlayerOrientation\u0012\u0012\n\nis_preload\u0018\n \u0001(\u0008\u0012Q\n\u000epreload_status\u0018\u000b \u0001(\u000b25.client.watch.PreloadPlaybackProperties.PreloadStatusB\u0002\u0018\u0001\u0012\u0016\n\u000eplayer_version\u0018\u000c \u0001(\t\u0012\u0019\n\u0011exception_message\u0018\r \u0001(\t\u0012-\n\u0004mode\u0018\u000e \u0001(\u000e2\u001f.client.player.model.StreamMode\u0012B\n\u0014playback_pip_mode_v2\u0018\u000f \u0001(\u000e2$.client.player.model.PlaybackPipMode\u0012D\n\u0013client_capabilities\u0018\u0010 \u0001(\u000b2\'.client.player.model.ClientCapabilities\u0012\u0018\n\u0010is_retry_attempt\u0018\u0011 \u0001(\u0008\u0012 \n\u0018total_time_to_failure_ms\u0018\u0012 \u0001(\r\u0012\u0018\n\u0010watch_session_id\u0018\u0013 \u0001(\t\u0012K\n\u000fbff_source_type\u0018\u0014 \u0001(\u000b22.client.preload.PreloadModels.DataSourceTypeDetail\u00129\n\u0012preload_bff_status\u0018\u0015 \u0001(\u000e2\u001d.client.preload.PreloadStatus\u0012I\n\u0019previous_page_orientation\u0018\u0016 \u0001(\u000e2&.client.player.model.PlayerOrientation\u0012E\n\u0011initiation_source\u0018\u0017 \u0001(\u000e2*.client.player.model.VideoInitiationSource\u0012A\n\u000finitiation_type\u0018\u0018 \u0001(\u000e2(.client.player.model.VideoInitiationType\u0012\"\n\u001aclient_playback_session_id\u0018\u0019 \u0001(\t\u0012H\n\u000bstream_type\u0018\u001a \u0001(\u000e23.client.player.model.PlaybackSessionInfo.StreamType\u0012<\n\u0011shorts_properties\u0018\u001b \u0001(\u000b2!.client.creators.ShortsProperties\u0012J\n\u0018initiated_by_device_type\u0018\u001c \u0001(\u000e2(.client.chromecast.InitiatedByDeviceTypeJ\u0004\u0008\t\u0010\nBk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoInitiationTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->internal_static_client_watch_FailedPlaybackApi_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    const-string v27, "ShortsProperties"

    .line 118
    .line 119
    const-string v28, "InitiatedByDeviceType"

    .line 120
    .line 121
    const-string v2, "ErrorCode"

    .line 122
    .line 123
    const-string v3, "ErrorHttpStatusCode"

    .line 124
    .line 125
    const-string v4, "FailedUrl"

    .line 126
    .line 127
    const-string v5, "IsCasting"

    .line 128
    .line 129
    const-string v6, "IsDownloaded"

    .line 130
    .line 131
    const-string v7, "ClientPageId"

    .line 132
    .line 133
    const-string v8, "PlayType"

    .line 134
    .line 135
    const-string v9, "PlayerOrientation"

    .line 136
    .line 137
    const-string v10, "IsPreload"

    .line 138
    .line 139
    const-string v11, "PreloadStatus"

    .line 140
    .line 141
    const-string v12, "PlayerVersion"

    .line 142
    .line 143
    const-string v13, "ExceptionMessage"

    .line 144
    .line 145
    const-string v14, "Mode"

    .line 146
    .line 147
    const-string v15, "PlaybackPipModeV2"

    .line 148
    .line 149
    const-string v16, "ClientCapabilities"

    .line 150
    .line 151
    const-string v17, "IsRetryAttempt"

    .line 152
    .line 153
    const-string v18, "TotalTimeToFailureMs"

    .line 154
    .line 155
    const-string v19, "WatchSessionId"

    .line 156
    .line 157
    const-string v20, "BffSourceType"

    .line 158
    .line 159
    const-string v21, "PreloadBffStatus"

    .line 160
    .line 161
    const-string v22, "PreviousPageOrientation"

    .line 162
    .line 163
    const-string v23, "InitiationSource"

    .line 164
    .line 165
    const-string v24, "InitiationType"

    .line 166
    .line 167
    const-string v25, "ClientPlaybackSessionId"

    .line 168
    .line 169
    const-string v26, "StreamType"

    .line 170
    .line 171
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->internal_static_client_watch_FailedPlaybackApi_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackPipModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoInitiationTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourney;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModelsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
