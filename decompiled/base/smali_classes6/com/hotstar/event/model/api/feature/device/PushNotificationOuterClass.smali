.class public final Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_device_PushNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_device_PushNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n*api/feature/device/push_notification.proto\u0012\u0012api.feature.device\u001a!api/feature/device/platform.proto\u001a\u0012options/opts.proto\"\u00c6\u0002\n\u0010PushNotification\u0012)\n\u000cdevice_token\u0018\u0001 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001R\npush_token\u0012r\n\u0011permission_status\u0018\u0002 \u0001(\u000e25.api.feature.device.PushNotification.PermissionStatusB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001R\u0017notification_permission\"\u0092\u0001\n\u0010PermissionStatus\u0012!\n\u001dPERMISSION_STATUS_UNSPECIFIED\u0010\u0000\u0012\u001c\n\u0018PERMISSION_STATUS_DENIED\u0010\u0001\u0012\u001d\n\u0019PERMISSION_STATUS_GRANTED\u0010\u0002\u0012\u001e\n\u001aPERMISSION_STATUS_SILENCED\u0010\u0003Bw\n*com.hotstar.event.model.api.feature.deviceP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/deviceb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->internal_static_api_feature_device_PushNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v2, "DeviceToken"

    .line 51
    .line 52
    const-string v3, "PermissionStatus"

    .line 53
    .line 54
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->internal_static_api_feature_device_PushNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 81
    .line 82
    .line 83
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
    sput-object p0, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
