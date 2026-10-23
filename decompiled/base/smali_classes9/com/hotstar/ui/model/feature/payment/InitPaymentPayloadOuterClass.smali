.class public final Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_payment_InitPaymentPayload_PgParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_payment_InitPaymentPayload_PgParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_payment_InitPaymentPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_payment_InitPaymentPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n*feature/payment/init_payment_payload.proto\u0012\u000ffeature.payment\"\u00ef\u0003\n\u0012InitPaymentPayload\u0012\u0013\n\u000bpaymentMode\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006pgName\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010paymentProcessor\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bpaymentType\u0018\u0004 \u0001(\t\u0012\u0018\n\u0010subscriptionPack\u0018\u0005 \u0001(\t\u0012>\n\u0008pgParams\u0018\u0006 \u0003(\u000b2,.feature.payment.InitPaymentPayload.PgParams\u0012\u000c\n\u0004city\u0018\u0007 \u0001(\t\u0012\r\n\u0005state\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003zip\u0018\t \u0001(\t\u0012\u0011\n\treturnUrl\u0018\n \u0001(\t\u0012\u0015\n\ruser_segments\u0018\u000b \u0003(\t\u0012\u0011\n\tpromoCode\u0018\u000c \u0001(\t\u0012\u000e\n\u0006abTags\u0018\r \u0003(\t\u0012\u0010\n\u0008deviceId\u0018\u000e \u0001(\t\u0012\u0013\n\u000bphoneNumber\u0018\u000f \u0001(\t\u0012\u001a\n\u0012userJourneyContext\u0018\u0010 \u0001(\t\u0012\r\n\u0005fname\u0018\u0011 \u0001(\t\u0012\r\n\u0005lname\u0018\u0012 \u0001(\t\u0012\u0010\n\u0008bankCode\u0018\u0013 \u0001(\t\u0012\u0019\n\u0011purchaseableItems\u0018\u0014 \u0003(\t\u001a&\n\u0008PgParams\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\tBa\n$com.hotstar.ui.model.feature.paymentP\u0001Z7github.com/hotstar/hs-core-ui-models-go/feature/paymentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->internal_static_feature_payment_InitPaymentPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v21, "BankCode"

    .line 37
    .line 38
    const-string v22, "PurchaseableItems"

    .line 39
    .line 40
    const-string v3, "PaymentMode"

    .line 41
    .line 42
    const-string v4, "PgName"

    .line 43
    .line 44
    const-string v5, "PaymentProcessor"

    .line 45
    .line 46
    const-string v6, "PaymentType"

    .line 47
    .line 48
    const-string v7, "SubscriptionPack"

    .line 49
    .line 50
    const-string v8, "PgParams"

    .line 51
    .line 52
    const-string v9, "City"

    .line 53
    .line 54
    const-string v10, "State"

    .line 55
    .line 56
    const-string v11, "Zip"

    .line 57
    .line 58
    const-string v12, "ReturnUrl"

    .line 59
    .line 60
    const-string v13, "UserSegments"

    .line 61
    .line 62
    const-string v14, "PromoCode"

    .line 63
    .line 64
    const-string v15, "AbTags"

    .line 65
    .line 66
    const-string v16, "DeviceId"

    .line 67
    .line 68
    const-string v17, "PhoneNumber"

    .line 69
    .line 70
    const-string v18, "UserJourneyContext"

    .line 71
    .line 72
    const-string v19, "Fname"

    .line 73
    .line 74
    const-string v20, "Lname"

    .line 75
    .line 76
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->internal_static_feature_payment_InitPaymentPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    sput-object v0, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->internal_static_feature_payment_InitPaymentPayload_PgParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    const-string v2, "Key"

    .line 100
    .line 101
    const-string v3, "Value"

    .line 102
    .line 103
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->internal_static_feature_payment_InitPaymentPayload_PgParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object p0, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
