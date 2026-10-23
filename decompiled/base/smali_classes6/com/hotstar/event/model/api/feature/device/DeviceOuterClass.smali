.class public final Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_device_Device_DeviceIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_device_Device_DeviceIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_feature_device_Device_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_device_Device_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_feature_device_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_device_Device_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n\u001fapi/feature/device/device.proto\u0012\u0012api.feature.device\u001a&api/feature/device/live_activity.proto\u001a api/feature/device/network.proto\u001a&api/feature/device/os_permission.proto\u001a\'api/feature/device/partner_family.proto\u001a\u001capi/feature/device/pip.proto\u001a!api/feature/device/platform.proto\u001a*api/feature/device/push_notification.proto\u001a#api/feature/device/resolution.proto\u001a\u001capi/feature/device/sdk.proto\u001a\u0012options/opts.proto\"\u00e1\u000b\n\u0006Device\u00127\n\u0002id\u0018\u0001 \u0001(\u000b2+.api.feature.device.Device.DeviceIdentifier\u00127\n\u0008platform\u0018\u0002 \u0001(\u000e2\u001c.api.feature.device.PlatformB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012:\n\u000bdevice_info\u0018\u0003 \u0001(\u000b2%.api.feature.device.Device.DeviceInfo\u0012?\n\u0011push_notification\u0018\u0004 \u0001(\u000b2$.api.feature.device.PushNotification\u0012$\n\u0003sdk\u0018\u0005 \u0001(\u000b2\u0017.api.feature.device.Sdk\u00129\n\u000cnetwork_info\u0018\u0006 \u0001(\u000b2\u001f.api.feature.device.NetworkInfoB\u0002\u0018\u0001\u0012-\n\u0008pip_info\u0018\u0007 \u0001(\u000b2\u001b.api.feature.device.PipInfo\u00127\n\rlive_activity\u0018\u0008 \u0001(\u000b2 .api.feature.device.LiveActivity\u001a\u008a\u0002\n\u0010DeviceIdentifier\u0012D\n\tdevice_id\u0018\u0001 \u0001(\tB-\u0092\u0092\u00f4\u0001\u001a\"\u0018context.deviceProperties\u00aa\u0092\u00f4\u0001\tdevice_idR\u0002id\u0012F\n\u000eadvertising_id\u0018\u0002 \u0001(\tB\u001f\u0092\u0092\u00f4\u0001\u001a\"\u0018context.devicePropertiesR\radvertisingId\u0012S\n\u0015device_fingerprint_id\u0018\u0003 \u0001(\tB\u001f\u0092\u0092\u00f4\u0001\u001a\"\u0018context.devicePropertiesR\u0013deviceFingerprintId\u0012\u0013\n\u000badv_user_id\u0018\u0004 \u0001(\t\u001a\u0091\u0006\n\nDeviceInfo\u00128\n\u0004name\u0018\u0002 \u0001(\tB*\u0092\u0092\u00f4\u0001\u001a\"\u0018context.deviceProperties\u00aa\u0092\u00f4\u0001\u0006device\u0012.\n\u0005model\u0018\u0003 \u0001(\tB\u001f\u0092\u0092\u00f4\u0001\u001a\"\u0018context.deviceProperties\u00125\n\u000cmanufacturer\u0018\u0004 \u0001(\tB\u001f\u0092\u0092\u00f4\u0001\u001a\"\u0018context.deviceProperties\u0012G\n\nos_version\u0018\u0005 \u0001(\tB*\u0092\u0092\u00f4\u0001\u0016\"\u0014context.osProperties\u00aa\u0092\u00f4\u0001\nos_versionR\u0007version\u0012\'\n\u0016is_ad_tracking_enabled\u0018\u0006 \u0001(\u0008B\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u0017\n\u000fram_capacity_mb\u0018\u0007 \u0001(\r\u00129\n\u0011screen_resolution\u0018\u0008 \u0001(\u000b2\u001e.api.feature.device.Resolution\u0012\u001d\n\u000cbrowser_name\u0018\t \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012 \n\u000fbrowser_version\u0018\n \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u001b\n\u0013total_disk_space_gb\u0018\u000b \u0001(\u0001\u0012\u001d\n\u0015max_ram_floored_value\u0018\u000c \u0001(\r\u0012\u000f\n\u0007max_fps\u0018\r \u0001(\r\u0012\u001d\n\u0015processor_family_name\u0018\u000e \u0001(\t\u0012\u001d\n\u0015total_processor_count\u0018\u000f \u0001(\r\u0012B\n\u000epartner_family\u0018\u0010 \u0001(\u000e2!.api.feature.device.PartnerFamilyB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\r\n\u0005brand\u0018\u0011 \u0001(\t\u0012\u001b\n\u0013device_product_name\u0018\u0012 \u0001(\t\u0012\u0014\n\u000cdevice_board\u0018\u0013 \u0001(\t\u0012\u0018\n\u0010soc_manufacturer\u0018\u0014 \u0001(\t\u0012\u0011\n\tsoc_model\u0018\u0015 \u0001(\t\u0012\u001d\n\u0015max_cpu_frequency_mhz\u0018\u0016 \u0001(\rBw\n*com.hotstar.event.model.api.feature.deviceP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/deviceb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LiveActivityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Network;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermissionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PartnerFamilyOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Pip;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/ResolutionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/SdkOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v3, 0x2

    .line 63
    aput-object v4, v12, v3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v5, v12, v3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v6, v12, v3

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v7, v12, v3

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    aput-object v8, v12, v3

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    aput-object v9, v12, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    aput-object v10, v12, v3

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aput-object v11, v12, v3

    .line 87
    .line 88
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    const-string v9, "PipInfo"

    .line 110
    .line 111
    const-string v10, "LiveActivity"

    .line 112
    .line 113
    const-string v3, "Id"

    .line 114
    .line 115
    const-string v4, "Platform"

    .line 116
    .line 117
    const-string v5, "DeviceInfo"

    .line 118
    .line 119
    const-string v6, "PushNotification"

    .line 120
    .line 121
    const-string v7, "Sdk"

    .line 122
    .line 123
    const-string v8, "NetworkInfo"

    .line 124
    .line 125
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    const-string v4, "DeviceFingerprintId"

    .line 149
    .line 150
    const-string v5, "AdvUserId"

    .line 151
    .line 152
    const-string v6, "DeviceId"

    .line 153
    .line 154
    const-string v7, "AdvertisingId"

    .line 155
    .line 156
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    sput-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    const-string v21, "SocModel"

    .line 180
    .line 181
    const-string v22, "MaxCpuFrequencyMhz"

    .line 182
    .line 183
    const-string v2, "Name"

    .line 184
    .line 185
    const-string v3, "Model"

    .line 186
    .line 187
    const-string v4, "Manufacturer"

    .line 188
    .line 189
    const-string v5, "OsVersion"

    .line 190
    .line 191
    const-string v6, "IsAdTrackingEnabled"

    .line 192
    .line 193
    const-string v7, "RamCapacityMb"

    .line 194
    .line 195
    const-string v8, "ScreenResolution"

    .line 196
    .line 197
    const-string v9, "BrowserName"

    .line 198
    .line 199
    const-string v10, "BrowserVersion"

    .line 200
    .line 201
    const-string v11, "TotalDiskSpaceGb"

    .line 202
    .line 203
    const-string v12, "MaxRamFlooredValue"

    .line 204
    .line 205
    const-string v13, "MaxFps"

    .line 206
    .line 207
    const-string v14, "ProcessorFamilyName"

    .line 208
    .line 209
    const-string v15, "TotalProcessorCount"

    .line 210
    .line 211
    const-string v16, "PartnerFamily"

    .line 212
    .line 213
    const-string v17, "Brand"

    .line 214
    .line 215
    const-string v18, "DeviceProductName"

    .line 216
    .line 217
    const-string v19, "DeviceBoard"

    .line 218
    .line 219
    const-string v20, "SocManufacturer"

    .line 220
    .line 221
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->internal_static_api_feature_device_Device_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->dataLakeColumnName:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/LiveActivityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Network;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/OsPermissionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PartnerFamilyOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Pip;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PlatformOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotificationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/ResolutionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/SdkOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 277
    .line 278
    .line 279
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
    sput-object p0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
