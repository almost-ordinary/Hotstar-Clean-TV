.class public final Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_PlaybackSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_PlaybackSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v0, "\n/client/player/model/playback_session_info.proto\u0012\u0013client.player.model\u001a/client/player/model/playback_url_set_type.proto\"\u00b8\r\n\u0013PlaybackSessionInfo\u0012\u001b\n\u0013playback_session_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cplayback_tag\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cplayback_url\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011playback_url_host\u0018\u0004 \u0001(\t\u0012F\n\u0015playback_url_set_type\u0018\u0005 \u0001(\u000e2\'.client.player.model.PlaybackUrlSetType\u0012\u0015\n\ris_downloaded\u0018\u0006 \u0001(\u0008\u0012\u0018\n\u0010is_drm_protected\u0018\u0007 \u0001(\u0008\u0012J\n\u000cdrm_provider\u0018\u0008 \u0001(\u000e24.client.player.model.PlaybackSessionInfo.DrmProvider\u0012H\n\u000bstream_type\u0018\t \u0001(\u000e23.client.player.model.PlaybackSessionInfo.StreamType\u0012L\n\rstream_format\u0018\n \u0001(\u000e25.client.player.model.PlaybackSessionInfo.StreamFormat\u0012\u0017\n\u000fvideo_length_ms\u0018\u000b \u0001(\r\u0012 \n\u0018downloaded_on_db_version\u0018\u000e \u0001(\r\u0012\u001d\n\u0015fallback_playback_tag\u0018\u000f \u0001(\t\u0012\u001d\n\u0015fallback_playback_url\u0018\u0010 \u0001(\t\u0012\u001e\n\u0016is_migrated_from_rocky\u0018\u0011 \u0001(\u0008\u0012&\n\u001erewrite_segment_domain_enabled\u0018\u0012 \u0001(\u0008\u0012\u001f\n\u0017child_manifest_url_host\u0018\u0013 \u0001(\t\u0012\u0013\n\u000bssai_cohort\u0018\u0014 \u0001(\t\u0012\u001d\n\u0015playback_url_cdn_name\u0018\u0015 \u0001(\t\u0012\u001c\n\u0014bookmark_position_ms\u0018\u0016 \u0001(\u0003\u0012\u0018\n\u0010watch_session_id\u0018\u0017 \u0001(\t\u0012\"\n\u001aclient_playback_session_id\u0018\u0018 \u0001(\t\u0012\u001b\n\u0013download_session_id\u0018\u0019 \u0001(\t\u0012\u0012\n\nchannel_id\u0018\u001a \u0001(\t\u0012\u001c\n\u0014preroll_playback_url\u0018\u001b \u0001(\t\u0012\u001b\n\u0013playback_loop_count\u0018\u001c \u0001(\r\u0012\u0016\n\u000eis_p2p_enabled\u0018\u001d \u0001(\u0008\u0012\u0017\n\u000fp2p_vendor_name\u0018\u001e \u0001(\t\u0012\u001e\n\u0016is_playback_km_enabled\u0018\u001f \u0001(\u0008\u0012]\n\u0016manifest_delivery_type\u0018  \u0001(\u000e2=.client.player.model.PlaybackSessionInfo.ManifestDeliveryType\u0012+\n#did_switch_from_embedded_to_primary\u0018! \u0001(\u0008\u0012\u0016\n\u000eis_dvr_enabled\u0018\" \u0001(\u0008\"}\n\u000bDrmProvider\u0012\u001c\n\u0018DRM_PROVIDER_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015DRM_PROVIDER_WIDEVINE\u0010\u0001\u0012\u0019\n\u0015DRM_PROVIDER_FAIRPLAY\u0010\u0002\u0012\u001a\n\u0016DRM_PROVIDER_PLAYREADY\u0010\u0003\"\u0086\u0001\n\nStreamType\u0012\u001b\n\u0017STREAM_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fSTREAM_TYPE_VOD\u0010\u0001\u0012\u0014\n\u0010STREAM_TYPE_LIVE\u0010\u0002\u0012\u0019\n\u0015STREAM_TYPE_SIMULCAST\u0010\u0003\u0012\u0015\n\u0011STREAM_TYPE_VR360\u0010\u0004\"s\n\u000cStreamFormat\u0012\u001d\n\u0019STREAM_FORMAT_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012STREAM_FORMAT_DASH\u0010\u0001\u0012\u0015\n\u0011STREAM_FORMAT_HLS\u0010\u0002\u0012\u0015\n\u0011STREAM_FORMAT_MP4\u0010\u0003\"\u0083\u0001\n\u0014ManifestDeliveryType\u0012&\n\"MANIFEST_DELIVERY_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001e\n\u001aMANIFEST_DELIVERY_TYPE_URL\u0010\u0001\u0012#\n\u001fMANIFEST_DELIVERY_TYPE_EMBEDDED\u0010\u0002J\u0004\u0008\u000c\u0010\rJ\u0004\u0008\r\u0010\u000eBy\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->internal_static_client_player_model_PlaybackSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v32, "DidSwitchFromEmbeddedToPrimary"

    .line 44
    .line 45
    const-string v33, "IsDvrEnabled"

    .line 46
    .line 47
    const-string v2, "PlaybackSessionId"

    .line 48
    .line 49
    const-string v3, "PlaybackTag"

    .line 50
    .line 51
    const-string v4, "PlaybackUrl"

    .line 52
    .line 53
    const-string v5, "PlaybackUrlHost"

    .line 54
    .line 55
    const-string v6, "PlaybackUrlSetType"

    .line 56
    .line 57
    const-string v7, "IsDownloaded"

    .line 58
    .line 59
    const-string v8, "IsDrmProtected"

    .line 60
    .line 61
    const-string v9, "DrmProvider"

    .line 62
    .line 63
    const-string v10, "StreamType"

    .line 64
    .line 65
    const-string v11, "StreamFormat"

    .line 66
    .line 67
    const-string v12, "VideoLengthMs"

    .line 68
    .line 69
    const-string v13, "DownloadedOnDbVersion"

    .line 70
    .line 71
    const-string v14, "FallbackPlaybackTag"

    .line 72
    .line 73
    const-string v15, "FallbackPlaybackUrl"

    .line 74
    .line 75
    const-string v16, "IsMigratedFromRocky"

    .line 76
    .line 77
    const-string v17, "RewriteSegmentDomainEnabled"

    .line 78
    .line 79
    const-string v18, "ChildManifestUrlHost"

    .line 80
    .line 81
    const-string v19, "SsaiCohort"

    .line 82
    .line 83
    const-string v20, "PlaybackUrlCdnName"

    .line 84
    .line 85
    const-string v21, "BookmarkPositionMs"

    .line 86
    .line 87
    const-string v22, "WatchSessionId"

    .line 88
    .line 89
    const-string v23, "ClientPlaybackSessionId"

    .line 90
    .line 91
    const-string v24, "DownloadSessionId"

    .line 92
    .line 93
    const-string v25, "ChannelId"

    .line 94
    .line 95
    const-string v26, "PrerollPlaybackUrl"

    .line 96
    .line 97
    const-string v27, "PlaybackLoopCount"

    .line 98
    .line 99
    const-string v28, "IsP2PEnabled"

    .line 100
    .line 101
    const-string v29, "P2PVendorName"

    .line 102
    .line 103
    const-string v30, "IsPlaybackKmEnabled"

    .line 104
    .line 105
    const-string v31, "ManifestDeliveryType"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->internal_static_client_player_model_PlaybackSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 117
    .line 118
    .line 119
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
