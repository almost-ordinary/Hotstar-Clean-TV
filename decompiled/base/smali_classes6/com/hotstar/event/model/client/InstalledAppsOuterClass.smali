.class public final Lcom/hotstar/event/model/client/InstalledAppsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_InstalledApps_AppDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_InstalledApps_AppDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_client_InstalledApps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_InstalledApps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\u001bclient/installed_apps.proto\u0012\u0006client\"\u00f1\u0002\n\rInstalledApps\u0012\u0018\n\u000capp_installs\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012)\n\u0011scan_timestamp_ms\u0018\u0003 \u0001(\u0003R\u000escan_timestamp\u0012F\n\u000bapp_details\u0018\u0004 \u0003(\u000b2\u001f.client.InstalledApps.AppDetailR\u0010app_install_list\u001a\\\n\tAppDetail\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cpackage_name\u0018\u0002 \u0001(\t\u0012+\n\u0004type\u0018\u0003 \u0001(\u000e2\u001d.client.InstalledApps.AppType\"_\n\u0007AppType\u0012\u0018\n\u0014APP_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001d\n\u0019APP_TYPE_SYSTEM_INSTALLED\u0010\u0001\u0012\u001b\n\u0017APP_TYPE_USER_INSTALLED\u0010\u0002J\u0004\u0008\u0002\u0010\u0003R\u000escan_timestampB_\n\u001ecom.hotstar.event.model.clientP\u0001Z;github.com/hotstar/data-event-schemas-go/hsanalytics/clientb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/InstalledAppsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/InstalledAppsOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->internal_static_client_InstalledApps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "ScanTimestampMs"

    .line 37
    .line 38
    const-string v4, "AppDetails"

    .line 39
    .line 40
    const-string v5, "AppInstalls"

    .line 41
    .line 42
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->internal_static_client_InstalledApps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    sput-object v0, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->internal_static_client_InstalledApps_AppDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    const-string v2, "PackageName"

    .line 66
    .line 67
    const-string v3, "Type"

    .line 68
    .line 69
    const-string v4, "Name"

    .line 70
    .line 71
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->internal_static_client_InstalledApps_AppDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
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
    sput-object p0, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/InstalledAppsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
