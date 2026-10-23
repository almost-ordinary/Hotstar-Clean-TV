.class public final Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_reauthentication_SendVerificationCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_reauthentication_SendVerificationCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_reauthentication_VerifyVerificationCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_reauthentication_VerifyVerificationCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n9v2/subcontrollers/reauthentication/reauthentication.proto\u0012\u0018feature.reauthentication\u001a\u001dv2/commons/user_id_type.proto\"\u00da\u0001\n\u001bSendVerificationCodeRequest\u0012\u000f\n\u0007purpose\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007channel\u0018\u0002 \u0001(\t\u0012\u0017\n\u000frecaptcha_token\u0018\u0003 \u0001(\t\u0012\u0017\n\remail_address\u0018\u0004 \u0001(\tH\u0000\u0012\u0016\n\u000cphone_number\u0018\u0005 \u0001(\tH\u0000\u00129\n\u000cuser_id_type\u0018\u0006 \u0001(\u000e2#.v2.commons.user_id_type.UserIdTypeB\u0014\n\u0012UpdateUserIdMethod\"\u00cd\u0001\n\u001dVerifyVerificationCodeRequest\u0012\u000f\n\u0007purpose\u0018\u0001 \u0001(\t\u0012\u0017\n\remail_address\u0018\u0002 \u0001(\tH\u0000\u0012\u0016\n\u000cphone_number\u0018\u0003 \u0001(\tH\u0000\u00129\n\u000cuser_id_type\u0018\u0004 \u0001(\u000e2#.v2.commons.user_id_type.UserIdType\u0012\u0019\n\u0011verification_code\u0018\u0005 \u0001(\tB\u0014\n\u0012UpdateUserIdMethodBw\n-com.hotstar.ui.model.feature.reauthenticationP\u0001ZDgithub.com/hotstar/hs-core-api-go/v2/subcontrollers/reauthenticationb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bff/api/v2/commons/UserIdTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->internal_static_feature_reauthentication_SendVerificationCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v9, "UserIdType"

    .line 44
    .line 45
    const-string v10, "UpdateUserIdMethod"

    .line 46
    .line 47
    const-string v4, "Purpose"

    .line 48
    .line 49
    const-string v5, "Channel"

    .line 50
    .line 51
    const-string v6, "RecaptchaToken"

    .line 52
    .line 53
    const-string v7, "EmailAddress"

    .line 54
    .line 55
    const-string v8, "PhoneNumber"

    .line 56
    .line 57
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->internal_static_feature_reauthentication_SendVerificationCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    invoke-static {}, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v0, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->internal_static_feature_reauthentication_VerifyVerificationCodeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v6, "VerificationCode"

    .line 85
    .line 86
    const-string v7, "UpdateUserIdMethod"

    .line 87
    .line 88
    const-string v2, "Purpose"

    .line 89
    .line 90
    const-string v3, "EmailAddress"

    .line 91
    .line 92
    const-string v4, "PhoneNumber"

    .line 93
    .line 94
    const-string v5, "UserIdType"

    .line 95
    .line 96
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->internal_static_feature_reauthentication_VerifyVerificationCodeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    invoke-static {}, Lcom/hotstar/bff/api/v2/commons/UserIdTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
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
    sput-object p0, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/reauthentication/Reauthentication;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
