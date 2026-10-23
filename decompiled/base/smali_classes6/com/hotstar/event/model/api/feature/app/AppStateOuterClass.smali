.class public final Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_app_AppState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_app_AppState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u001fapi/feature/app/app_state.proto\u0012\u000fapi.feature.app\u001a api/feature/device/battery.proto\u001a%api/feature/device/cast_context.proto\u001a api/feature/device/display.proto\u001a&api/feature/device/location_info.proto\u001a\u001fapi/feature/device/memory.proto\u001a api/feature/device/network.proto\u001a$api/feature/device/orientation.proto\u001a&api/feature/device/os_permission.proto\u001a\u001capi/feature/device/pip.proto\u001a\"api/feature/device/processor.proto\"\u00d0\u0004\n\u0008AppState\u00126\n\rnetwork_state\u0018\u0001 \u0001(\u000b2\u001f.api.feature.device.NetworkInfo\u0012\u0014\n\u000capp_language\u0018\u0002 \u0001(\t\u00126\n\rbattery_state\u0018\u0003 \u0001(\u000b2\u001f.api.feature.device.BatteryInfo\u00126\n\rdisplay_state\u0018\u0004 \u0001(\u000b2\u001f.api.feature.device.DisplayInfo\u00124\n\u000cmemory_state\u0018\u0005 \u0001(\u000b2\u001e.api.feature.device.MemoryInfo\u0012:\n\u000fprocessor_state\u0018\u0006 \u0001(\u000b2!.api.feature.device.ProcessorInfo\u0012=\n\u0013os_permission_state\u0018\u0007 \u0001(\u000b2 .api.feature.device.OsPermission\u0012/\n\u0008pip_info\u0018\u0008 \u0001(\u000b2\u001d.api.feature.device.PipInfoV2\u00124\n\u000borientation\u0018\t \u0001(\u000b2\u001f.api.feature.device.Orientation\u00127\n\rlocation_info\u0018\n \u0001(\u000b2 .api.feature.device.LocationInfo\u00125\n\u000ccast_context\u0018\u000b \u0001(\u000b2\u001f.api.feature.device.CastContextBq\n\'com.hotstar.event.model.api.feature.appP\u0001ZDgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/appb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Battery;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/CastContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Display;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Memory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Network;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermissionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Pip;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Processor;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    new-array v12, v12, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    aput-object v2, v12, v13

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v12, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v4, v12, v2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v5, v12, v2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v6, v12, v2

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v7, v12, v2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v8, v12, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    aput-object v9, v12, v2

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    aput-object v10, v12, v2

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    aput-object v11, v12, v2

    .line 87
    .line 88
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    sput-object v0, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->internal_static_api_feature_app_AppState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    const-string v11, "LocationInfo"

    .line 110
    .line 111
    const-string v12, "CastContext"

    .line 112
    .line 113
    const-string v2, "NetworkState"

    .line 114
    .line 115
    const-string v3, "AppLanguage"

    .line 116
    .line 117
    const-string v4, "BatteryState"

    .line 118
    .line 119
    const-string v5, "DisplayState"

    .line 120
    .line 121
    const-string v6, "MemoryState"

    .line 122
    .line 123
    const-string v7, "ProcessorState"

    .line 124
    .line 125
    const-string v8, "OsPermissionState"

    .line 126
    .line 127
    const-string v9, "PipInfo"

    .line 128
    .line 129
    const-string v10, "Orientation"

    .line 130
    .line 131
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->internal_static_api_feature_app_AppState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Battery;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/CastContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Display;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LocationInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Memory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Network;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermissionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Pip;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Processor;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
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
    sput-object p0, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/app/AppStateOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
