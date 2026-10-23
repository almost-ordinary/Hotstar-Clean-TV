.class public final Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_ConsentDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_ConsentDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_DeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_DeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_DeviceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_DeviceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_onboarding_SubmitConsentRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n9v2/subcontrollers/onboarding/submit_consent_request.proto\u0012\u0012feature.onboarding\"\u00d6\u0006\n\u0014SubmitConsentRequest\u0012P\n\u000fconsent_details\u0018\u0001 \u0001(\u000b27.feature.onboarding.SubmitConsentRequest.ConsentDetails\u0012E\n\ndevice_ids\u0018\u0002 \u0003(\u000b21.feature.onboarding.SubmitConsentRequest.DeviceId\u0012H\n\u000bdevice_meta\u0018\u0003 \u0001(\u000b23.feature.onboarding.SubmitConsentRequest.DeviceMeta\u001a\u00d1\u0001\n\u000eConsentDetails\u0012\u0012\n\nconsent_id\u0018\u0001 \u0001(\t\u0012J\n\u000cconsent_type\u0018\u0002 \u0001(\u000e24.feature.onboarding.SubmitConsentRequest.ConsentType\u0012F\n\u0006status\u0018\u0003 \u0001(\u000e26.feature.onboarding.SubmitConsentRequest.ConsentStatus\u0012\u0017\n\u000fconsent_version\u0018\u0004 \u0001(\u0003\u001a[\n\u0008DeviceId\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012C\n\u0004type\u0018\u0002 \u0001(\u000e25.feature.onboarding.SubmitConsentRequest.DeviceIdType\u001aK\n\nDeviceMeta\u0012\u0018\n\u0010network_operator\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007os_name\u0018\u0002 \u0001(\t\u0012\u0012\n\nos_version\u0018\u0003 \u0001(\t\"(\n\rConsentStatus\u0012\n\n\u0006OPT_IN\u0010\u0000\u0012\u000b\n\u0007OPT_OUT\u0010\u0001\"B\n\u000cDeviceIdType\u0012\t\n\u0005AD_ID\u0010\u0000\u0012\u000e\n\nANDROID_ID\u0010\u0001\u0012\u0008\n\u0004UUID\u0010\u0002\u0012\r\n\tDEVICE_ID\u0010\u0003\"o\n\u000bConsentType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\t\n\u0005PPTOU\u0010\u0001\u0012\u0010\n\u000cNOTIFICATION\u0010\u0002\u0012\u0007\n\u0003SMS\u0010\u0003\u0012\u000c\n\u0008WHATSAPP\u0010\u0004\u0012\t\n\u0005EMAIL\u0010\u0005\u0012\u0014\n\u0010DIRECT_MARKETING\u0010\u0006Bk\n\'com.hotstar.ui.model.feature.onboardingP\u0001Z>github.com/hotstar/hs-core-api-go/v2/subcontrollers/onboardingb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "DeviceIds"

    .line 37
    .line 38
    const-string v4, "DeviceMeta"

    .line 39
    .line 40
    const-string v5, "ConsentDetails"

    .line 41
    .line 42
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_ConsentDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    const-string v3, "Status"

    .line 66
    .line 67
    const-string v4, "ConsentVersion"

    .line 68
    .line 69
    const-string v5, "ConsentId"

    .line 70
    .line 71
    const-string v6, "ConsentType"

    .line 72
    .line 73
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_ConsentDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    sput-object v1, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_DeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    const-string v3, "Id"

    .line 98
    .line 99
    const-string v4, "Type"

    .line 100
    .line 101
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_DeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_DeviceMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v2, "OsName"

    .line 126
    .line 127
    const-string v3, "OsVersion"

    .line 128
    .line 129
    const-string v4, "NetworkOperator"

    .line 130
    .line 131
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->internal_static_feature_onboarding_SubmitConsentRequest_DeviceMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
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
    sput-object p0, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequestOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
