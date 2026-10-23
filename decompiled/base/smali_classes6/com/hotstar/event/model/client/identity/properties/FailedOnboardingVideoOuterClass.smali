.class public final Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_identity_properties_FailedOnboardingVideo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_identity_properties_FailedOnboardingVideo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n8client/identity/properties/failed_onboarding_video.proto\u0012\u001aclient.identity.properties\u001a.client/identity/properties/video_bg_info.proto\"\u00cf\u0001\n\u0015FailedOnboardingVideo\u0012A\n\u000cnetwork_type\u0018\u0001 \u0001(\u000e2\'.client.identity.properties.NetworkTypeB\u0002\u0018\u0001\u0012\u0019\n\rnetwork_speed\u0018\u0002 \u0001(\rB\u0002\u0018\u0001\u0012;\n\u000bscreen_size\u0018\u0003 \u0001(\u000b2&.client.identity.properties.ScreenSize\u0012\u001b\n\u0013network_speed_in_mb\u0018\u0004 \u0001(\u0002B\u0087\u0001\n2com.hotstar.event.model.client.identity.propertiesP\u0001ZOgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/identity/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/VideoBgInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->internal_static_client_identity_properties_FailedOnboardingVideo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "ScreenSize"

    .line 44
    .line 45
    const-string v3, "NetworkSpeedInMb"

    .line 46
    .line 47
    const-string v4, "NetworkType"

    .line 48
    .line 49
    const-string v5, "NetworkSpeed"

    .line 50
    .line 51
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->internal_static_client_identity_properties_FailedOnboardingVideo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/client/identity/properties/VideoBgInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
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
    sput-object p0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/identity/properties/FailedOnboardingVideoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
