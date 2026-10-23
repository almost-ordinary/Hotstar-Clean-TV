.class public final Lcom/hotstar/event/model/api/feature/device/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_device_NetworkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_device_NetworkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n api/feature/device/network.proto\u0012\u0012api.feature.device\"\u00f4\u0001\n\u000bNetworkInfo\u0012\u0012\n\nis_wifi_on\u0018\u0001 \u0001(\u0008\u0012\u0011\n\twifi_ssid\u0018\u0002 \u0001(\t\u0012\u0016\n\u000eis_cellular_on\u0018\u0003 \u0001(\u0008\u0012\u0018\n\u0010cellular_mcc_mnc\u0018\u0004 \u0001(\t\u0012\u000f\n\u0003asn\u0018\u0005 \u0001(\rB\u0002\u0018\u0001\u00125\n\u000cnetwork_type\u0018\u0006 \u0001(\u000e2\u001f.api.feature.device.NetworkType\u0012\u0017\n\u000fis_bluetooth_on\u0018\u0007 \u0001(\u0008\u0012\u001a\n\u0012network_speed_kbps\u0018\u0008 \u0001(\r\u0012\u000f\n\u0007carrier\u0018\t \u0001(\t*\u00b0\u0001\n\u000bNetworkType\u0012\u001c\n\u0018NETWORK_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014NETWORK_TYPE_OFFLINE\u0010\u0001\u0012\u0013\n\u000fNETWORK_TYPE_2G\u0010\u0002\u0012\u0013\n\u000fNETWORK_TYPE_3G\u0010\u0003\u0012\u0013\n\u000fNETWORK_TYPE_4G\u0010\u0004\u0012\u0013\n\u000fNETWORK_TYPE_5G\u0010\u0005\u0012\u0015\n\u0011NETWORK_TYPE_WIFI\u0010\u0006Bw\n*com.hotstar.event.model.api.feature.deviceP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/deviceb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/device/Network$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/device/Network$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Network;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/Network;->internal_static_api_feature_device_NetworkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v9, "NetworkSpeedKbps"

    .line 37
    .line 38
    const-string v10, "Carrier"

    .line 39
    .line 40
    const-string v2, "IsWifiOn"

    .line 41
    .line 42
    const-string v3, "WifiSsid"

    .line 43
    .line 44
    const-string v4, "IsCellularOn"

    .line 45
    .line 46
    const-string v5, "CellularMccMnc"

    .line 47
    .line 48
    const-string v6, "Asn"

    .line 49
    .line 50
    const-string v7, "NetworkType"

    .line 51
    .line 52
    const-string v8, "IsBluetoothOn"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/Network;->internal_static_api_feature_device_NetworkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object p0, Lcom/hotstar/event/model/api/feature/device/Network;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Network;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/device/Network;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
