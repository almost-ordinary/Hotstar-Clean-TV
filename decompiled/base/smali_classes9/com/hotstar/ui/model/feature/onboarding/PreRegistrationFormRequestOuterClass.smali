.class public final Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_onboarding_PreRegistrationFormRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_onboarding_PreRegistrationFormRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n@v2/subcontrollers/onboarding/pre_registration_form_request.proto\u0012\u0012feature.onboarding\u001a9v2/subcontrollers/onboarding/submit_consent_request.proto\"\u00bb\u0003\n\u001aPreRegistrationFormRequest\u0012\u0011\n\tfull_name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cphone_number\u0018\u0002 \u0001(\t\u0012\u0016\n\u000ecountry_prefix\u0018\u0003 \u0001(\t\u0012\r\n\u0005email\u0018\u0004 \u0001(\t\u0012\u0017\n\u000bconsent_ids\u0018\u0006 \u0003(\u0005B\u0002\u0018\u0001\u0012N\n\u000binitiate_by\u0018\u0007 \u0001(\u000e29.feature.onboarding.PreRegistrationFormRequest.InitiateBy\u0012E\n\u0006source\u0018\u0008 \u0001(\u000e25.feature.onboarding.PreRegistrationFormRequest.Source\u0012H\n\u0016submit_consent_request\u0018\t \u0001(\u000b2(.feature.onboarding.SubmitConsentRequest\"*\n\nInitiateBy\u0012\r\n\tPHONE_OTP\u0010\u0000\u0012\r\n\tPHONE_IVR\u0010\u0001\"#\n\u0006Source\u0012\t\n\u0005LOGIN\u0010\u0000\u0012\u000e\n\nPRE_LAUNCH\u0010\u0001:\u0002\u0018\u0001Bk\n\'com.hotstar.ui.model.feature.onboardingP\u0001Z>github.com/hotstar/hs-core-api-go/v2/subcontrollers/onboardingb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->internal_static_feature_onboarding_PreRegistrationFormRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v8, "Source"

    .line 44
    .line 45
    const-string v9, "SubmitConsentRequest"

    .line 46
    .line 47
    const-string v2, "FullName"

    .line 48
    .line 49
    const-string v3, "PhoneNumber"

    .line 50
    .line 51
    const-string v4, "CountryPrefix"

    .line 52
    .line 53
    const-string v5, "Email"

    .line 54
    .line 55
    const-string v6, "ConsentIds"

    .line 56
    .line 57
    const-string v7, "InitiateBy"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->internal_static_feature_onboarding_PreRegistrationFormRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    .line 70
    .line 71
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
    sput-object p0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/onboarding/PreRegistrationFormRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
