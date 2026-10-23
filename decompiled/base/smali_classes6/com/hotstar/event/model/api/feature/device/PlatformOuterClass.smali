.class public final Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n!api/feature/device/platform.proto\u0012\u0012api.feature.device\u001a google/protobuf/descriptor.proto*\u00d5\u0003\n\u0008Platform\u0012\u0018\n\u0014PLATFORM_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010PLATFORM_ANDROID\u0010\u0001\u0012\u0010\n\u000cPLATFORM_IOS\u0010\u0002\u0012\u0010\n\u000cPLATFORM_WEB\u0010\u0003\u0012\u0014\n\u0010PLATFORM_APPLETV\u0010\u0004\u0012\u0015\n\rPLATFORM_TVOS\u0010\u0004\u001a\u0002\u0008\u0001\u0012\u0016\n\u0012PLATFORM_ANDROIDTV\u0010\u0005\u0012\u001b\n\u0013PLATFORM_ANDROID_TV\u0010\u0005\u001a\u0002\u0008\u0001\u0012\u0013\n\u000fPLATFORM_FIRETV\u0010\u0006\u0012\u0018\n\u0010PLATFORM_FIRE_TV\u0010\u0006\u001a\u0002\u0008\u0001\u0012\u0014\n\u000cPLATFORM_MCA\u0010\u0007\u001a\u0002\u0008\u0001\u0012\u0018\n\u0014PLATFORM_PLAYSTATION\u0010\u0008\u0012\u0014\n\u0010PLATFORM_TIZENTV\u0010\t\u0012\u0019\n\u0011PLATFORM_TIZEN_TV\u0010\t\u001a\u0002\u0008\u0001\u0012\u0012\n\u000ePLATFORM_WEBOS\u0010\n\u0012\u0011\n\rPLATFORM_XBOX\u0010\u000b\u0012\u0011\n\rPLATFORM_MWEB\u0010\u000c\u0012\u0017\n\u0013PLATFORM_CHROMECAST\u0010\r\u0012\u0013\n\u000fPLATFORM_KEPLER\u0010\u000e\u0012\u0017\n\u0013PLATFORM_ANDROIDAOS\u0010\u000f\u001a\u0002\u0010\u0001Bw\n*com.hotstar.event.model.api.feature.deviceP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/deviceb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
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
    sput-object p0, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
