.class public final Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_request_StartRequest_DeviceInfo_DeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_request_StartRequest_DeviceInfo_DeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_request_StartRequest_DeviceInfo_DeviceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_request_StartRequest_DeviceInfo_DeviceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_request_StartRequest_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_request_StartRequest_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_request_StartRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_request_StartRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u001ev2/request/start_request.proto\u0012\nv2.request\u001a\u0019google/protobuf/any.proto\u001a\u0014v2/ctx/context.proto\"\u00cb\u0005\n\u000cStartRequest\u0012\u0014\n\u000cdeeplink_url\u0018\u0001 \u0001(\t\u0012\"\n\u0004body\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any\u00120\n\u0004mode\u0018\u0003 \u0001(\u000e2\".v2.request.StartRequest.StartMode\u0012\u0018\n\u0010is_upgrade_shown\u0018\u0004 \u0001(\u0008\u0012 \n\u0007context\u0018\u0005 \u0001(\u000b2\u000f.v2.ctx.Context\u0012\u0018\n\u0010app_launch_count\u0018\u0006 \u0001(\u0004\u00128\n\u000bdevice_info\u0018\u0007 \u0001(\u000b2#.v2.request.StartRequest.DeviceInfo\u0012\u001f\n\u0013client_capabilities\u0018\u0008 \u0001(\tB\u0002\u0018\u0001\u001a\u00fc\u0002\n\nDeviceInfo\u0012@\n\ndevice_ids\u0018\u0001 \u0003(\u000b2,.v2.request.StartRequest.DeviceInfo.DeviceId\u0012C\n\u000bdevice_meta\u0018\u0002 \u0001(\u000b2..v2.request.StartRequest.DeviceInfo.DeviceMeta\u001aV\n\u0008DeviceId\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012>\n\u0004type\u0018\u0002 \u0001(\u000e20.v2.request.StartRequest.DeviceInfo.DeviceIdType\u001aK\n\nDeviceMeta\u0012\u0018\n\u0010network_operator\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007os_name\u0018\u0002 \u0001(\t\u0012\u0012\n\nos_version\u0018\u0003 \u0001(\t\"B\n\u000cDeviceIdType\u0012\t\n\u0005AD_ID\u0010\u0000\u0012\u000e\n\nANDROID_ID\u0010\u0001\u0012\u0008\n\u0004UUID\u0010\u0002\u0012\r\n\tDEVICE_ID\u0010\u0003\"\u001f\n\tStartMode\u0012\u0008\n\u0004HARD\u0010\u0000\u0012\u0008\n\u0004SOFT\u0010\u0001BP\n\u001ecom.hotstar.bff.api.v2.requestP\u0001Z,github.com/hotstar/hs-core-api-go/v2/requestb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v12, "DeviceInfo"

    .line 51
    .line 52
    const-string v13, "ClientCapabilities"

    .line 53
    .line 54
    const-string v6, "DeeplinkUrl"

    .line 55
    .line 56
    const-string v7, "Body"

    .line 57
    .line 58
    const-string v8, "Mode"

    .line 59
    .line 60
    const-string v9, "IsUpgradeShown"

    .line 61
    .line 62
    const-string v10, "Context"

    .line 63
    .line 64
    const-string v11, "AppLaunchCount"

    .line 65
    .line 66
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v0, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v3, "DeviceIds"

    .line 90
    .line 91
    const-string v4, "DeviceMeta"

    .line 92
    .line 93
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_DeviceInfo_DeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v4, "Id"

    .line 117
    .line 118
    const-string v5, "Type"

    .line 119
    .line 120
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_DeviceInfo_DeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    sput-object v0, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_DeviceInfo_DeviceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 140
    .line 141
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    const-string v2, "OsName"

    .line 144
    .line 145
    const-string v3, "OsVersion"

    .line 146
    .line 147
    const-string v4, "NetworkOperator"

    .line 148
    .line 149
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->internal_static_v2_request_StartRequest_DeviceInfo_DeviceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
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
    sput-object p0, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/request/StartRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
