.class public final Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_ClientCapabilities_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_ClientCapabilities_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n-client/player/model/client_capabilities.proto\u0012\u0013client.player.model\u001a\u0012options/opts.proto\"\u00e2\u0014\n\u0012ClientCapabilities\u0012A\n\u0008packages\u0018\u0001 \u0003(\u000e2/.client.player.model.ClientCapabilities.Package\u0012E\n\ncontainers\u0018\u0002 \u0003(\u000e21.client.player.model.ClientCapabilities.Container\u00128\n\u0003ads\u0018\u0003 \u0003(\u000e2+.client.player.model.ClientCapabilities.Ads\u0012L\n\u000eaudio_channels\u0018\u0004 \u0003(\u000e24.client.player.model.ClientCapabilities.AudioChannel\u0012G\n\u000bencryptions\u0018\u0005 \u0003(\u000e22.client.player.model.ClientCapabilities.Encryption\u0012H\n\u000cvideo_codecs\u0018\u0006 \u0003(\u000e22.client.player.model.ClientCapabilities.VideoCodec\u0012?\n\u0007ladders\u0018\u0007 \u0003(\u000e2..client.player.model.ClientCapabilities.Ladder\u0012G\n\u000bresolutions\u0018\u0008 \u0003(\u000e22.client.player.model.ClientCapabilities.Resolution\u0012L\n\u000edynamic_ranges\u0018\t \u0003(\u000e24.client.player.model.ClientCapabilities.DynamicRange\u0012L\n\u0010true_resolutions\u0018\n \u0003(\u000e22.client.player.model.ClientCapabilities.Resolution\u0012H\n\u000caudio_codecs\u0018\u000b \u0003(\u000e22.client.player.model.ClientCapabilities.AudioCodec\u0012S\n\u0017video_codecs_non_secure\u0018\u000c \u0003(\u000e22.client.player.model.ClientCapabilities.VideoCodec\u0012I\n\u000corientations\u0018\r \u0003(\u000e23.client.player.model.ClientCapabilities.Orientation\u0012\u0017\n\u000fmax_fps_support\u0018\u000e \u0001(\u0005\u0012K\n\u000fav1_resolutions\u0018\u000f \u0003(\u000e22.client.player.model.ClientCapabilities.Resolution\u0012T\n\u0012encryption_schemes\u0018\u0010 \u0003(\u000e28.client.player.model.ClientCapabilities.EncryptionScheme\u0012P\n\u0010manifest_sources\u0018\u0011 \u0003(\u000e26.client.player.model.ClientCapabilities.ManifestSource\"E\n\u0007Package\u0012\u0017\n\u0013PACKAGE_UNSPECIFIED\u0010\u0000\u0012\u0010\n\u000cPACKAGE_DASH\u0010\u0001\u0012\u000f\n\u000bPACKAGE_HLS\u0010\u0002\"\u008a\u0001\n\tContainer\u0012\u0019\n\u0015CONTAINER_UNSPECIFIED\u0010\u0000\u0012\u0012\n\u000eCONTAINER_FMP4\u0010\u0001\u0012\u0015\n\u0011CONTAINER_FMP4_BR\u0010\u0002\u0012\u0010\n\u000cCONTAINER_TS\u0010\u0003\u0012\u0012\n\u000eCONTAINER_WEBM\u0010\u0004\u0012\u0011\n\rCONTAINER_MP4\u0010\u0005\"H\n\u0003Ads\u0012\u0013\n\u000fADS_UNSPECIFIED\u0010\u0000\u0012\u000c\n\u0008ADS_SSAI\u0010\u0001\u0012\u0010\n\u000cADS_NON_SSAI\u0010\u0002\u0012\u000c\n\u0008ADS_SGAI\u0010\u0003\"|\n\u000cAudioChannel\u0012\u001d\n\u0019AUDIO_CHANNEL_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014AUDIO_CHANNEL_STEREO\u0010\u0001\u0012\u0017\n\u0013AUDIO_CHANNEL_ATMOS\u0010\u0002\u0012\u001a\n\u0016AUDIO_CHANNEL_DOLBY_51\u0010\u0003\"\u008a\u0001\n\nEncryption\u0012\u001a\n\u0016ENCRYPTION_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010ENCRYPTION_PLAIN\u0010\u0001\u0012\u0017\n\u0013ENCRYPTION_WIDEVINE\u0010\u0002\u0012\u0017\n\u0013ENCRYPTION_FAIRPLAY\u0010\u0003\u0012\u0018\n\u0014ENCRYPTION_PLAYREADY\u0010\u0004\"\u0083\u0001\n\nVideoCodec\u0012\u001b\n\u0017VIDEO_CODEC_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010VIDEO_CODEC_H264\u0010\u0001\u0012\u0014\n\u0010VIDEO_CODEC_H265\u0010\u0002\u0012\u0017\n\u0013VIDEO_CODEC_DV_H265\u0010\u0003\u0012\u0013\n\u000fVIDEO_CODEC_AV1\u0010\u0004\"T\n\u0006Ladder\u0012\u0016\n\u0012LADDER_UNSPECIFIED\u0010\u0000\u0012\u0010\n\u000cLADDER_PHONE\u0010\u0001\u0012\r\n\tLADDER_TV\u0010\u0002\u0012\u0011\n\rLADDER_LOWRES\u0010\u0003\"u\n\nResolution\u0012\u001a\n\u0016RESOLUTION_UNSPECIFIED\u0010\u0000\u0012\u0011\n\rRESOLUTION_SD\u0010\u0001\u0012\u0011\n\rRESOLUTION_HD\u0010\u0002\u0012\u0012\n\u000eRESOLUTION_FHD\u0010\u0003\u0012\u0011\n\rRESOLUTION_4K\u0010\u0004\"s\n\u000cDynamicRange\u0012\u001d\n\u0019DYNAMIC_RANGE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011DYNAMIC_RANGE_SDR\u0010\u0001\u0012\u0017\n\u0013DYNAMIC_RANGE_HDR10\u0010\u0002\u0012\u0014\n\u0010DYNAMIC_RANGE_DV\u0010\u0003\"~\n\nAudioCodec\u0012\u001b\n\u0017AUDIO_CODEC_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fAUDIO_CODEC_AAC\u0010\u0001\u0012\u0013\n\u000fAUDIO_CODEC_EC3\u0010\u0002\u0012\u0014\n\u0010AUDIO_CODEC_OPUS\u0010\u0003\u0012\u0013\n\u000fAUDIO_CODEC_AC4\u0010\u0004\">\n\u000bOrientation\u0012\u001b\n\u0017ORIENTATION_UNSPECIFIED\u0010\u0000\u0012\u0012\n\u000eORIENTATION_VR\u0010\u0001\"m\n\u0010EncryptionScheme\u0012!\n\u001dENCRYPTION_SCHEME_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016ENCRYPTION_SCHEME_CENC\u0010\u0001\u0012\u001a\n\u0016ENCRYPTION_SCHEME_CBCS\u0010\u0002\"N\n\u000eManifestSource\u0012\u001f\n\u001bMANIFEST_SOURCE_UNSPECIFIED\u0010\u0000\u0012\u001b\n\u0017MANIFEST_SOURCE_DYNAMIC\u0010\u0001:\u0019\u009a\u0092\u00f4\u0001\u0014client_capabilities_By\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->internal_static_client_player_model_ClientCapabilities_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v17, "EncryptionSchemes"

    .line 44
    .line 45
    const-string v18, "ManifestSources"

    .line 46
    .line 47
    const-string v2, "Packages"

    .line 48
    .line 49
    const-string v3, "Containers"

    .line 50
    .line 51
    const-string v4, "Ads"

    .line 52
    .line 53
    const-string v5, "AudioChannels"

    .line 54
    .line 55
    const-string v6, "Encryptions"

    .line 56
    .line 57
    const-string v7, "VideoCodecs"

    .line 58
    .line 59
    const-string v8, "Ladders"

    .line 60
    .line 61
    const-string v9, "Resolutions"

    .line 62
    .line 63
    const-string v10, "DynamicRanges"

    .line 64
    .line 65
    const-string v11, "TrueResolutions"

    .line 66
    .line 67
    const-string v12, "AudioCodecs"

    .line 68
    .line 69
    const-string v13, "VideoCodecsNonSecure"

    .line 70
    .line 71
    const-string v14, "Orientations"

    .line 72
    .line 73
    const-string v15, "MaxFpsSupport"

    .line 74
    .line 75
    const-string v16, "Av1Resolutions"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->internal_static_client_player_model_ClientCapabilities_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
