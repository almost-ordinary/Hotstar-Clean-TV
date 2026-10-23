.class public final Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_WatchAttemptProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_WatchAttemptProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n+client/watch/watch_attempt_properties.proto\u0012\u000cclient.watch\u001a0client/chromecast/initiated_by_device_type.proto\u001a\"client/creators/shorts_entry.proto\u001a$client/player/model/auto_start.proto\u001a,client/player/model/playback_mode_info.proto\u001a/client/player/model/playback_session_info.proto\u001a%client/player/model/stream_mode.proto\u001a/client/player/model/video_initiation_type.proto\u001a.client/watch/preload_playback_properties.proto\u001a\u001fcomponent/content/content.proto\"\u00e4\u0007\n\u0016WatchAttemptProperties\u0012+\n\u0007content\u0018\u0001 \u0001(\u000b2\u001a.component.content.Content\u0012\u0014\n\u0008page_url\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u001f\n\u0013available_languages\u0018\u0003 \u0003(\tB\u0002\u0018\u0001\u0012\u001d\n\u0011original_language\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012\u0012\n\nis_casting\u0018\u0005 \u0001(\u0008\u0012\u0015\n\ris_downloaded\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000eclient_page_id\u0018\u0007 \u0001(\t\u0012\u0011\n\tplay_type\u0018\u0008 \u0001(\t\u0012\u0012\n\nis_preload\u0018\t \u0001(\u0008\u0012Q\n\u000epreload_status\u0018\n \u0001(\u000b25.client.watch.PreloadPlaybackProperties.PreloadStatusB\u0002\u0018\u0001\u0012\u0016\n\u000eplayer_version\u0018\u000b \u0001(\t\u0012-\n\u0004mode\u0018\u000c \u0001(\u000e2\u001f.client.player.model.StreamMode\u0012\u001f\n\u0017is_other_content_in_pip\u0018\r \u0001(\u0008\u0012\u0018\n\u0010watch_session_id\u0018\u000e \u0001(\t\u0012I\n\u0019previous_page_orientation\u0018\u000f \u0001(\u000e2&.client.player.model.PlayerOrientation\u0012E\n\u0011initiation_source\u0018\u0010 \u0001(\u000e2*.client.player.model.VideoInitiationSource\u0012A\n\u000finitiation_type\u0018\u0011 \u0001(\u000e2(.client.player.model.VideoInitiationType\u0012\"\n\u001aclient_playback_session_id\u0018\u0012 \u0001(\t\u0012H\n\u000bstream_type\u0018\u0013 \u0001(\u000e23.client.player.model.PlaybackSessionInfo.StreamType\u0012<\n\u0011shorts_properties\u0018\u0014 \u0001(\u000b2!.client.creators.ShortsProperties\u0012;\n\u000fauto_start_type\u0018\u0015 \u0001(\u000b2\".client.player.model.AutoStartType\u0012J\n\u0018initiated_by_device_type\u0018\u0016 \u0001(\u000e2(.client.chromecast.InitiatedByDeviceTypeBk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoInitiationTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x9

    .line 45
    .line 46
    new-array v10, v10, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v2, v10, v11

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v10, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v10, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v5, v10, v2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v6, v10, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v7, v10, v2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v8, v10, v2

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    aput-object v9, v10, v2

    .line 71
    .line 72
    sget-object v2, Lcom/hotstar/event/model/component/ContentOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    aput-object v2, v10, v3

    .line 77
    .line 78
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    sput-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->internal_static_client_watch_WatchAttemptProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    const-string v22, "AutoStartType"

    .line 100
    .line 101
    const-string v23, "InitiatedByDeviceType"

    .line 102
    .line 103
    const-string v2, "Content"

    .line 104
    .line 105
    const-string v3, "PageUrl"

    .line 106
    .line 107
    const-string v4, "AvailableLanguages"

    .line 108
    .line 109
    const-string v5, "OriginalLanguage"

    .line 110
    .line 111
    const-string v6, "IsCasting"

    .line 112
    .line 113
    const-string v7, "IsDownloaded"

    .line 114
    .line 115
    const-string v8, "ClientPageId"

    .line 116
    .line 117
    const-string v9, "PlayType"

    .line 118
    .line 119
    const-string v10, "IsPreload"

    .line 120
    .line 121
    const-string v11, "PreloadStatus"

    .line 122
    .line 123
    const-string v12, "PlayerVersion"

    .line 124
    .line 125
    const-string v13, "Mode"

    .line 126
    .line 127
    const-string v14, "IsOtherContentInPip"

    .line 128
    .line 129
    const-string v15, "WatchSessionId"

    .line 130
    .line 131
    const-string v16, "PreviousPageOrientation"

    .line 132
    .line 133
    const-string v17, "InitiationSource"

    .line 134
    .line 135
    const-string v18, "InitiationType"

    .line 136
    .line 137
    const-string v19, "ClientPlaybackSessionId"

    .line 138
    .line 139
    const-string v20, "StreamType"

    .line 140
    .line 141
    const-string v21, "ShortsProperties"

    .line 142
    .line 143
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->internal_static_client_watch_WatchAttemptProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    invoke-static {}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/AutoStartOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackModeInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/StreamModeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoInitiationTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 174
    .line 175
    .line 176
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/WatchAttemptPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
