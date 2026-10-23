.class public final Lcom/hotstar/event/model/api/feature/identity/Info;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_feature_identity_UserInfo_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_identity_UserInfo_PhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_feature_identity_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_feature_identity_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u001fapi/feature/identity/info.proto\u0012\u0014api.feature.identity\u001a\u0012options/opts.proto\"\u00f1\u0002\n\u0008UserInfo\u0012@\n\u000cphone_number\u0018\u0001 \u0001(\u000b2*.api.feature.identity.UserInfo.PhoneNumber\u0012\u0015\n\u0004name\u0018\u0002 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u0016\n\u0005email\u0018\u0003 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001\u0012\u001c\n\u0014current_country_code\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011is_email_verified\u0018\u0005 \u0001(\u0008\u0012\u0019\n\u0011is_phone_verified\u0018\u0006 \u0001(\u0008\u0012\u0013\n\u000buser_status\u0018\u0008 \u0001(\t\u0012\u0014\n\u0008ssai_tag\u0018\t \u0001(\tB\u0002\u0018\u0001\u0012\u0016\n\u000esubs_pack_name\u0018\n \u0001(\t\u0012\u0014\n\u000chome_country\u0018\u000b \u0001(\t\u0012\u0019\n\u0011is_user_logged_in\u0018\u000c \u0001(\u0008\u001a,\n\u000bPhoneNumber\u0012\u001d\n\u000cphone_number\u0018\u0001 \u0001(\u0004B\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001B{\n,com.hotstar.event.model.api.feature.identityP\u0001ZIgithub.com/hotstar/data-event-schemas-go/hsanalytics/api/feature/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/feature/identity/Info$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/feature/identity/Info$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/api/feature/identity/Info;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/event/model/api/feature/identity/Info;->internal_static_api_feature_identity_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v14, "HomeCountry"

    .line 44
    .line 45
    const-string v15, "IsUserLoggedIn"

    .line 46
    .line 47
    const-string v5, "PhoneNumber"

    .line 48
    .line 49
    const-string v6, "Name"

    .line 50
    .line 51
    const-string v7, "Email"

    .line 52
    .line 53
    const-string v8, "CurrentCountryCode"

    .line 54
    .line 55
    const-string v9, "IsEmailVerified"

    .line 56
    .line 57
    const-string v10, "IsPhoneVerified"

    .line 58
    .line 59
    const-string v11, "UserStatus"

    .line 60
    .line 61
    const-string v12, "SsaiTag"

    .line 62
    .line 63
    const-string v13, "SubsPackName"

    .line 64
    .line 65
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/hotstar/event/model/api/feature/identity/Info;->internal_static_api_feature_identity_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    sput-object v0, Lcom/hotstar/event/model/api/feature/identity/Info;->internal_static_api_feature_identity_UserInfo_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    const-string v2, "PhoneNumber"

    .line 89
    .line 90
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/hotstar/event/model/api/feature/identity/Info;->internal_static_api_feature_identity_UserInfo_PhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/hotstar/event/model/api/feature/identity/Info;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
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
    sput-object p0, Lcom/hotstar/event/model/api/feature/identity/Info;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/identity/Info;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/feature/identity/Info;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
