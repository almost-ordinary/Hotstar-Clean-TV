.class public final Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_device_LocationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_device_LocationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n&api/feature/device/location_info.proto\u0012\u0012api.feature.device\"\u00c7\u0001\n\u000cLocationInfo\u0012K\n\u0011permission_status\u0018\u0001 \u0001(\u000e2,.api.feature.device.LocationPermissionStatusB\u0002\u0018\u0001\u0012\u0018\n\u0010is_device_gps_on\u0018\u0002 \u0001(\u0008\u0012P\n\u001alocation_permission_status\u0018\u0003 \u0001(\u000e2,.api.feature.device.LocationPermissionStatus*\u00fe\u0002\n\u0018LocationPermissionStatus\u0012*\n&LOCATION_PERMISSION_STATUS_UNSPECIFIED\u0010\u0000\u00121\n-LOCATION_PERMISSION_STATUS_PERMANENTLY_DENIED\u0010\u0001\u0012-\n)LOCATION_PERMISSION_STATUS_NOT_DETERMINED\u0010\u0002\u00125\n1LOCATION_PERMISSION_STATUS_ALLOWED_PRECISE_ALWAYS\u0010\u0003\u00123\n/LOCATION_PERMISSION_STATUS_ALLOWED_PRECISE_ONCE\u0010\u0004\u00124\n0LOCATION_PERMISSION_STATUS_ALLOWED_APPROX_ALWAYS\u0010\u0005\u00122\n.LOCATION_PERMISSION_STATUS_ALLOWED_APPROX_ONCE\u0010\u0006Bw\n*com.hotstar.event.model.api.feature.deviceP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/deviceb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->internal_static_api_feature_device_LocationInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "IsDeviceGpsOn"

    .line 37
    .line 38
    const-string v3, "LocationPermissionStatus"

    .line 39
    .line 40
    const-string v4, "PermissionStatus"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->internal_static_api_feature_device_LocationInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
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
    sput-object p0, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
