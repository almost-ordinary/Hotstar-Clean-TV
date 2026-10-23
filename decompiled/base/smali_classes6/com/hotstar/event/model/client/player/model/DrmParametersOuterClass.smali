.class public final Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_DrmParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_DrmParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n(client/player/model/drm_parameters.proto\u0012\u0013client.player.model\u001a\u0012options/opts.proto\"\u00fa\u0007\n\rDrmParameters\u0012Z\n\u0018widevine_security_levels\u0018\u0001 \u0003(\u000e28.client.player.model.DrmParameters.WidevineSecurityLevel\u0012E\n\rhdcp_versions\u0018\u0002 \u0003(\u000e2..client.player.model.DrmParameters.HdcpVersion\u0012\\\n\u0019playready_security_levels\u0018\u0003 \u0003(\u000e29.client.player.model.DrmParameters.PlayreadySecurityLevel\"\u00a3\u0002\n\u0015WidevineSecurityLevel\u0012\'\n#WIDEVINE_SECURITY_LEVEL_UNSPECIFIED\u0010\u0000\u0012,\n(WIDEVINE_SECURITY_LEVEL_SW_SECURE_CRYPTO\u0010\u0001\u0012,\n(WIDEVINE_SECURITY_LEVEL_SW_SECURE_DECODE\u0010\u0002\u0012,\n(WIDEVINE_SECURITY_LEVEL_HW_SECURE_CRYPTO\u0010\u0003\u0012,\n(WIDEVINE_SECURITY_LEVEL_HW_SECURE_DECODE\u0010\u0004\u0012)\n%WIDEVINE_SECURITY_LEVEL_HW_SECURE_ALL\u0010\u0005\"\u00f8\u0001\n\u000bHdcpVersion\u0012\u001c\n\u0018HDCP_VERSION_UNSPECIFIED\u0010\u0000\u0012\u001a\n\u0016HDCP_VERSION_HDCP_NONE\u0010\u0001\u0012\u0018\n\u0014HDCP_VERSION_HDCP_V1\u0010\u0002\u0012\u0018\n\u0014HDCP_VERSION_HDCP_V2\u0010\u0003\u0012\u001a\n\u0016HDCP_VERSION_HDCP_V2_1\u0010\u0004\u0012\u001a\n\u0016HDCP_VERSION_HDCP_V2_2\u0010\u0005\u0012\'\n#HDCP_VERSION_HDCP_NO_DIGITAL_OUTPUT\u0010\u0006\u0012\u001a\n\u0016HDCP_VERSION_HDCP_V2_3\u0010\u0007\"\u00b0\u0001\n\u0016PlayreadySecurityLevel\u0012(\n$PLAYREADY_SECURITY_LEVEL_UNSPECIFIED\u0010\u0000\u0012#\n\u001fPLAYREADY_SECURITY_LEVEL_SL3000\u0010\u0001\u0012#\n\u001fPLAYREADY_SECURITY_LEVEL_SL2000\u0010\u0002\u0012\"\n\u001ePLAYREADY_SECURITY_LEVEL_SL150\u0010\u0003:\u0014\u009a\u0092\u00f4\u0001\u000fdrm_parameters_By\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->internal_static_client_player_model_DrmParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "HdcpVersions"

    .line 44
    .line 45
    const-string v3, "PlayreadySecurityLevels"

    .line 46
    .line 47
    const-string v4, "WidevineSecurityLevels"

    .line 48
    .line 49
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->internal_static_client_player_model_DrmParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    .line 75
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
