.class public final Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_PlayerAndDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_PlayerAndDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n0client/player/model/player_and_device_info.proto\u0012\u0013client.player.model\u001a-client/player/model/client_capabilities.proto\u001a(client/player/model/drm_parameters.proto\"\u00b5\u0005\n\u0013PlayerAndDeviceInfo\u0012D\n\u0013client_capabilities\u0018\u0001 \u0001(\u000b2\'.client.player.model.ClientCapabilities\u0012:\n\u000edrm_parameters\u0018\u0002 \u0001(\u000b2\".client.player.model.DrmParameters\u0012H\n\u000bplayer_name\u0018\u0003 \u0001(\u000e23.client.player.model.PlayerAndDeviceInfo.PlayerName\u0012\u0016\n\u000eplayer_version\u0018\u0004 \u0001(\t\u0012\u001a\n\u0012widevine_system_id\u0018\u0005 \u0001(\t\u0012C\n\u0017widevine_security_level\u0018\u0006 \u0001(\u000e2\".client.player.model.WidevineLevel\u0012\u0010\n\u0008decoders\u0018\u0007 \u0003(\t\u0012E\n\u0018playready_security_level\u0018\u0008 \u0001(\u000e2#.client.player.model.PlayreadyLevel\"\u00ff\u0001\n\nPlayerName\u0012\u001b\n\u0017PLAYER_NAME_UNSPECIFIED\u0010\u0000\u0012\"\n\u001ePLAYER_NAME_HSPLAYER_EXOPLAYER\u0010\u0001\u0012!\n\u001dPLAYER_NAME_HSPLAYER_AVPLAYER\u0010\u0002\u0012\u001e\n\u001aPLAYER_NAME_HSPLAYER_SHAKA\u0010\u0003\u0012#\n\u001fPLAYER_NAME_HSPLAYER_TILEDMEDIA\u0010\u0004\u0012!\n\u001dPLAYER_NAME_MULTICAST_LIVE_TV\u0010\u0005\u0012%\n!PLAYER_NAME_HSPLAYER_MEDIA3PLAYER\u0010\u0006*t\n\rWidevineLevel\u0012\u001e\n\u001aWIDEVINE_LEVEL_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011WIDEVINE_LEVEL_L1\u0010\u0001\u0012\u0015\n\u0011WIDEVINE_LEVEL_L2\u0010\u0002\u0012\u0015\n\u0011WIDEVINE_LEVEL_L3\u0010\u0003*\u0084\u0001\n\u000ePlayreadyLevel\u0012\u001f\n\u001bPLAYREADY_LEVEL_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015PLAYREADY_LEVEL_SL150\u0010\u0001\u0012\u001a\n\u0016PLAYREADY_LEVEL_SL2000\u0010\u0002\u0012\u001a\n\u0016PLAYREADY_LEVEL_SL3000\u0010\u0003By\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->internal_static_client_player_model_PlayerAndDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v8, "Decoders"

    .line 51
    .line 52
    const-string v9, "PlayreadySecurityLevel"

    .line 53
    .line 54
    const-string v2, "ClientCapabilities"

    .line 55
    .line 56
    const-string v3, "DrmParameters"

    .line 57
    .line 58
    const-string v4, "PlayerName"

    .line 59
    .line 60
    const-string v5, "PlayerVersion"

    .line 61
    .line 62
    const-string v6, "WidevineSystemId"

    .line 63
    .line 64
    const-string v7, "WidevineSecurityLevel"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->internal_static_client_player_model_PlayerAndDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    .line 81
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
