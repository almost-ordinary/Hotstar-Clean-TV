.class public final Lcom/hotstar/event/model/api/base/Traits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_base_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_Device_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_base_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_User_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0015api/base/traits.proto\u0012\u0008api.base\u001a\u0019api/feature/app/app.proto\u001a\u001fapi/feature/device/device.proto\u001a\"api/feature/identity/account.proto\u001a\u001fapi/feature/identity/info.proto\u001a#api/feature/identity/location.proto\u001a\"api/feature/identity/profile.proto\u001a%api/feature/media_sdk/media_sdk.proto\"\u00cb\u0001\n\u0004User\u0012.\n\u0007account\u0018\u0001 \u0001(\u000b2\u001d.api.feature.identity.Account\u0012.\n\u0007profile\u0018\u0002 \u0001(\u000b2\u001d.api.feature.identity.Profile\u00121\n\tuser_info\u0018\u0003 \u0001(\u000b2\u001e.api.feature.identity.UserInfo\u00120\n\u0008location\u0018\u0004 \u0001(\u000b2\u001e.api.feature.identity.Location\"\u008b\u0001\n\u0006Device\u0012*\n\u0006device\u0018\u0001 \u0001(\u000b2\u001a.api.feature.device.Device\u0012!\n\u0003app\u0018\u0002 \u0001(\u000b2\u0014.api.feature.app.App\u00122\n\tmedia_sdk\u0018\u0003 \u0001(\u000b2\u001f.api.feature.media_sdk.MediaSdkBc\n com.hotstar.event.model.api.baseP\u0001Z=github.com/hotstar/data-event-schemas-go/hsanalytics/api/baseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/base/Traits$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/base/Traits$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/AccountOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/Info;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdkOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v5, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v6, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v7, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v8, v9, v3

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/event/model/api/base/Traits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/event/model/api/base/Traits;->internal_static_api_base_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v3, "UserInfo"

    .line 86
    .line 87
    const-string v4, "Location"

    .line 88
    .line 89
    const-string v5, "Account"

    .line 90
    .line 91
    const-string v6, "Profile"

    .line 92
    .line 93
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/hotstar/event/model/api/base/Traits;->internal_static_api_base_User_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-static {}, Lcom/hotstar/event/model/api/base/Traits;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v0, Lcom/hotstar/event/model/api/base/Traits;->internal_static_api_base_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v2, "App"

    .line 121
    .line 122
    const-string v3, "MediaSdk"

    .line 123
    .line 124
    const-string v4, "Device"

    .line 125
    .line 126
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/hotstar/event/model/api/base/Traits;->internal_static_api_base_Device_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/AppOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/DeviceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/AccountOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/Info;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/LocationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/ProfileOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdkOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
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
    sput-object p0, Lcom/hotstar/event/model/api/base/Traits;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/base/Traits;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/base/Traits;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
