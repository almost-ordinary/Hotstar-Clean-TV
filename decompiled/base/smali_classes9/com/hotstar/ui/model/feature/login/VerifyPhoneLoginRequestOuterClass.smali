.class public final Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_login_VerifyPhoneLoginRequest_LoginDeviceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_login_VerifyPhoneLoginRequest_LoginDeviceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_login_VerifyPhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_login_VerifyPhoneLoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n8v2/subcontrollers/login/verify_phone_login_request.proto\u0012\rfeature.login\u001a\"v2/commons/login_initiate_by.proto\u001a4v2/subcontrollers/identity/device_trust_status.proto\"\u0082\u0006\n\u0017VerifyPhoneLoginRequest\u0012\u0016\n\u000cphone_number\u0018\u0001 \u0001(\tH\u0000\u0012\u001e\n\u0014encrypted_identifier\u0018\u0002 \u0001(\tH\u0000\u0012\u0017\n\remail_address\u0018\t \u0001(\tH\u0000\u0012\u0019\n\u0011verification_code\u0018\u0003 \u0001(\t\u00129\n\u0004mode\u0018\u0004 \u0001(\u000e2+.feature.login.VerifyPhoneLoginRequest.Mode\u0012L\n\u000econsent_status\u0018\u0005 \u0001(\u000e24.feature.login.VerifyPhoneLoginRequest.ConsentStatus\u0012Q\n\u0011login_device_meta\u0018\u0006 \u0001(\u000b26.feature.login.VerifyPhoneLoginRequest.LoginDeviceMeta\u0012=\n\u0006source\u0018\u0007 \u0001(\u000e2-.feature.login.VerifyPhoneLoginRequest.Source\u0012F\n\u000binitiate_by\u0018\u0008 \u0001(\u000e2-.v2.commons.login_initiate_by.LoginInitiateByB\u0002\u0018\u0001\u0012@\n\u0013device_trust_status\u0018\n \u0001(\u000e2#.feature.identity.DeviceTrustStatus\u001a&\n\u000fLoginDeviceMeta\u0012\u0013\n\u000bdevice_name\u0018\u0001 \u0001(\t\"\u001c\n\u0004Mode\u0012\n\n\u0006MANUAL\u0010\u0000\u0012\u0008\n\u0004AUTO\u0010\u0001\";\n\rConsentStatus\u0012\u0011\n\rALREADY_OPTED\u0010\u0000\u0012\u000b\n\u0007OPT_OUT\u0010\u0001\u0012\n\n\u0006OPT_IN\u0010\u0002\"8\n\u0006Source\u0012\t\n\u0005LOGIN\u0010\u0000\u0012\u000e\n\nPRE_LAUNCH\u0010\u0001\u0012\u0013\n\u000fSKIPPABLE_LOGIN\u0010\u0002B\u0019\n\u0017PhoneVerificationMethodBa\n\"com.hotstar.ui.model.feature.loginP\u0001Z9github.com/hotstar/hs-core-api-go/v2/subcontrollers/loginb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bff/api/v2/commons/LoginInitiateByOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v15, "DeviceTrustStatus"

    .line 51
    .line 52
    const-string v16, "PhoneVerificationMethod"

    .line 53
    .line 54
    const-string v6, "PhoneNumber"

    .line 55
    .line 56
    const-string v7, "EncryptedIdentifier"

    .line 57
    .line 58
    const-string v8, "EmailAddress"

    .line 59
    .line 60
    const-string v9, "VerificationCode"

    .line 61
    .line 62
    const-string v10, "Mode"

    .line 63
    .line 64
    const-string v11, "ConsentStatus"

    .line 65
    .line 66
    const-string v12, "LoginDeviceMeta"

    .line 67
    .line 68
    const-string v13, "Source"

    .line 69
    .line 70
    const-string v14, "InitiateBy"

    .line 71
    .line 72
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    sput-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_LoginDeviceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    const-string v2, "DeviceName"

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_LoginDeviceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-static {}, Lcom/hotstar/bff/api/v2/commons/LoginInitiateByOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
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
    sput-object p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
