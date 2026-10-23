.class public final Lcom/hotstar/remotelogging/android/MetadataOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfoOrBuilder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfoOrBuilder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfoOrBuilder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfoOrBuilder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$MetadataOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_android_CWLocalDbDump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_CWLocalDbDump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_Metadata_ErrorInfoEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_Metadata_ErrorInfoEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_Metadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_Metadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_NetworkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_NetworkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_PlaybackInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_PlaybackInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_android_WLLocalDbDump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_android_WLLocalDbDump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u000emetadata.proto\u0012\u0007android\"\u00a0\u0003\n\u0008Metadata\u0012(\n\u000bdevice_info\u0018\u0001 \u0001(\u000b2\u0013.android.DeviceInfo\u0012*\n\u000cnetwork_info\u0018\u0002 \u0001(\u000b2\u0014.android.NetworkInfo\u0012*\n\u000cproduct_info\u0018\u0003 \u0001(\u000b2\u0014.android.ProductInfo\u0012$\n\tuser_info\u0018\u0004 \u0001(\u000b2\u0011.android.UserInfo\u0012,\n\rplayback_info\u0018\u0005 \u0001(\u000b2\u0015.android.PlaybackInfo\u00124\n\nerror_info\u0018\u0006 \u0003(\u000b2 .android.Metadata.ErrorInfoEntry\u0012*\n\ncw_db_dump\u0018\u0007 \u0001(\u000b2\u0016.android.CWLocalDbDump\u0012*\n\nwl_db_dump\u0018\u0008 \u0001(\u000b2\u0016.android.WLLocalDbDump\u001a0\n\u000eErrorInfoEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00de\u0001\n\nDeviceInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008platform\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006device\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007display\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cmanufacturer\u0018\u0005 \u0001(\t\u0012\r\n\u0005model\u0018\u0006 \u0001(\t\u0012\r\n\u0005board\u0018\u0007 \u0001(\t\u0012\r\n\u0005brand\u0018\u0008 \u0001(\t\u0012\u0012\n\nos_version\u0018\t \u0001(\t\u0012\u000e\n\u0006os_sdk\u0018\n \u0001(\u0003\u0012\u0013\n\u000bfingerprint\u0018\u000b \u0001(\t\u0012\u0015\n\rsecurity_path\u0018\u000c \u0001(\t\"(\n\u000bNetworkInfo\u0012\u000b\n\u0003mcc\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0002 \u0001(\t\"\u0083\u0001\n\u000bProductInfo\u0012\u0012\n\nbuild_type\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006flavor\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006locale\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cversion_name\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cversion_code\u0018\u0005 \u0001(\u0003\u0012\u0014\n\u000cinstalled_by\u0018\u0006 \u0001(\t\"C\n\u0008UserInfo\u0012\u000b\n\u0003pid\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\r\n\u0005phone\u0018\u0003 \u0001(\t\u0012\r\n\u0005email\u0018\u0004 \u0001(\t\"\u008b\u0001\n\u000cPlaybackInfo\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010current_position\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011selected_subtitle\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011selected_language\u0018\u0004 \u0001(\t\u0012\u0017\n\u000fstats_for_nerds\u0018\u0005 \u0001(\t\"Y\n\rCWLocalDbDump\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003tag\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bwatch_ratio\u0018\u0003 \u0001(\t\u0012\u0012\n\nupdated_at\u0018\u0004 \u0001(\t\"7\n\rWLLocalDbDump\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0012\n\nis_removed\u0018\u0002 \u0001(\u0008B.\n!com.hotstar.remotelogging.androidZ\t.;androidb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_Metadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v9, "CwDbDump"

    .line 35
    .line 36
    const-string v10, "WlDbDump"

    .line 37
    .line 38
    const-string v3, "DeviceInfo"

    .line 39
    .line 40
    const-string v4, "NetworkInfo"

    .line 41
    .line 42
    const-string v5, "ProductInfo"

    .line 43
    .line 44
    const-string v6, "UserInfo"

    .line 45
    .line 46
    const-string v7, "PlaybackInfo"

    .line 47
    .line 48
    const-string v8, "ErrorInfo"

    .line 49
    .line 50
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_Metadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_Metadata_ErrorInfoEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    const-string v2, "Key"

    .line 74
    .line 75
    const-string v3, "Value"

    .line 76
    .line 77
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_Metadata_ErrorInfoEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v12, "Fingerprint"

    .line 106
    .line 107
    const-string v13, "SecurityPath"

    .line 108
    .line 109
    const-string v2, "Id"

    .line 110
    .line 111
    const-string v3, "Platform"

    .line 112
    .line 113
    const-string v4, "Device"

    .line 114
    .line 115
    const-string v5, "Display"

    .line 116
    .line 117
    const-string v6, "Manufacturer"

    .line 118
    .line 119
    const-string v7, "Model"

    .line 120
    .line 121
    const-string v8, "Board"

    .line 122
    .line 123
    const-string v9, "Brand"

    .line 124
    .line 125
    const-string v10, "OsVersion"

    .line 126
    .line 127
    const-string v11, "OsSdk"

    .line 128
    .line 129
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_NetworkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    const-string v2, "Mcc"

    .line 158
    .line 159
    const-string v3, "Type"

    .line 160
    .line 161
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_NetworkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    const-string v6, "VersionCode"

    .line 190
    .line 191
    const-string v7, "InstalledBy"

    .line 192
    .line 193
    const-string v2, "BuildType"

    .line 194
    .line 195
    const-string v3, "Flavor"

    .line 196
    .line 197
    const-string v4, "Locale"

    .line 198
    .line 199
    const-string v5, "VersionName"

    .line 200
    .line 201
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 228
    .line 229
    const-string v2, "Phone"

    .line 230
    .line 231
    const-string v3, "Email"

    .line 232
    .line 233
    const-string v4, "Pid"

    .line 234
    .line 235
    const-string v5, "Name"

    .line 236
    .line 237
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x5

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 260
    .line 261
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_PlaybackInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 262
    .line 263
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 264
    .line 265
    const-string v2, "SelectedLanguage"

    .line 266
    .line 267
    const-string v3, "StatsForNerds"

    .line 268
    .line 269
    const-string v4, "ContentId"

    .line 270
    .line 271
    const-string v5, "CurrentPosition"

    .line 272
    .line 273
    const-string v6, "SelectedSubtitle"

    .line 274
    .line 275
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_PlaybackInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 283
    .line 284
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x6

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 298
    .line 299
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_CWLocalDbDump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 300
    .line 301
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 302
    .line 303
    const-string v2, "WatchRatio"

    .line 304
    .line 305
    const-string v3, "UpdatedAt"

    .line 306
    .line 307
    const-string v5, "Tag"

    .line 308
    .line 309
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_CWLocalDbDump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 317
    .line 318
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x7

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 332
    .line 333
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_WLLocalDbDump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 334
    .line 335
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 336
    .line 337
    const-string v2, "IsRemoved"

    .line 338
    .line 339
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_WLLocalDbDump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 347
    .line 348
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_CWLocalDbDump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_CWLocalDbDump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_Metadata_ErrorInfoEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_Metadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_Metadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_NetworkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_NetworkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_PlaybackInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_PlaybackInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_ProductInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_ProductInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_WLLocalDbDump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->internal_static_android_WLLocalDbDump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
