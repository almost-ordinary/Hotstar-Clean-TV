.class public final Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_login_InitiatePhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_login_InitiatePhoneLoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n:v2/subcontrollers/login/initiate_phone_login_request.proto\u0012\rfeature.login\u001a9v2/subcontrollers/onboarding/submit_consent_request.proto\"\u00eb\u0004\n\u0019InitiatePhoneLoginRequest\u0012\u0016\n\u000cphone_number\u0018\u0001 \u0001(\tH\u0000\u0012\u001e\n\u0014encrypted_identifier\u0018\u0002 \u0001(\tH\u0000\u0012\u0017\n\remail_address\u0018\u0008 \u0001(\tH\u0000\u0012H\n\u000binitiate_by\u0018\u0003 \u0001(\u000e23.feature.login.InitiatePhoneLoginRequest.InitiateBy\u0012?\n\u0006source\u0018\u0004 \u0001(\u000e2/.feature.login.InitiatePhoneLoginRequest.Source\u0012L\n\u0016submit_consent_request\u0018\t \u0001(\u000b2(.feature.onboarding.SubmitConsentRequestB\u0002\u0018\u0001\u0012;\n\u0004mode\u0018\u0005 \u0001(\u000e2-.feature.login.InitiatePhoneLoginRequest.Mode\u0012\u0018\n\u0010is_consent_given\u0018\u0006 \u0001(\u0008\u0012\u0017\n\u000frecaptcha_token\u0018\u0007 \u0001(\t\"\u001c\n\u0004Mode\u0012\n\n\u0006MANUAL\u0010\u0000\u0012\u0008\n\u0004AUTO\u0010\u0001\"8\n\u0006Source\u0012\t\n\u0005LOGIN\u0010\u0000\u0012\u000e\n\nPRE_LAUNCH\u0010\u0001\u0012\u0013\n\u000fSKIPPABLE_LOGIN\u0010\u0002\"H\n\nInitiateBy\u0012\r\n\tPHONE_OTP\u0010\u0000\u0012\r\n\tPHONE_IVR\u0010\u0001\u0012\r\n\tPHONE_SNA\u0010\u0002\u0012\r\n\tEMAIL_OTP\u0010\u0003B\u0012\n\u0010PhoneLoginMethodBa\n\"com.hotstar.ui.model.feature.loginP\u0001Z9github.com/hotstar/hs-core-api-go/v2/subcontrollers/loginb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->internal_static_feature_login_InitiatePhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v10, "RecaptchaToken"

    .line 44
    .line 45
    const-string v11, "PhoneLoginMethod"

    .line 46
    .line 47
    const-string v2, "PhoneNumber"

    .line 48
    .line 49
    const-string v3, "EncryptedIdentifier"

    .line 50
    .line 51
    const-string v4, "EmailAddress"

    .line 52
    .line 53
    const-string v5, "InitiateBy"

    .line 54
    .line 55
    const-string v6, "Source"

    .line 56
    .line 57
    const-string v7, "SubmitConsentRequest"

    .line 58
    .line 59
    const-string v8, "Mode"

    .line 60
    .line 61
    const-string v9, "IsConsentGiven"

    .line 62
    .line 63
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->internal_static_feature_login_InitiatePhoneLoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    .line 75
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
    sput-object p0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
