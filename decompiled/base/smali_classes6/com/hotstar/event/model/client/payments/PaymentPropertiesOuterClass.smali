.class public final Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_payments_PaymentProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_payments_PaymentProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n(client/payments/payment_properties.proto\u0012\u000fclient.payments\u001a(client/payments/failure_properties.proto\u001a-client/payments/payment_type_properties.proto\"\u00c7\u0005\n\u0011PaymentProperties\u0012\u0013\n\u0007plan_id\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012H\n\u000cpayment_type\u0018\u0002 \u0001(\u000e2..client.payments.PaymentProperties.PaymentTypeB\u0002\u0018\u0001\u0012G\n\u0017payment_type_properties\u0018\u0003 \u0001(\u000b2&.client.payments.PaymentTypeProperties\u0012>\n\u0012failure_properties\u0018\u0004 \u0001(\u000b2\".client.payments.FailureProperties\u0012!\n\u0019payment_instrument_offers\u0018\u0005 \u0003(\t\u0012\u000f\n\u0007partner\u0018\u0006 \u0001(\t\u0012\r\n\u0005offer\u0018\u0007 \u0001(\t\u0012D\n\u000coffer_status\u0018\u0008 \u0001(\u000e2..client.payments.PaymentProperties.OfferStatus\u00129\n\u0006source\u0018\t \u0001(\u000e2).client.payments.PaymentProperties.Source\u0012\u000f\n\u0007cohorts\u0018\n \u0001(\t\"]\n\u000bPaymentType\u0012\u001c\n\u0018PAYMENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013PAYMENT_TYPE_GOOGLE\u0010\u0001\u0012\u0017\n\u0013PAYMENT_TYPE_ITUNES\u0010\u0002\"_\n\u000bOfferStatus\u0012\u001c\n\u0018OFFER_STATUS_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014OFFER_STATUS_APPLIED\u0010\u0001\u0012\u0018\n\u0014OFFER_STATUS_INVALID\u0010\u0002\"5\n\u0006Source\u0012\u0016\n\u0012SOURCE_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fSOURCE_SKIP_PSP\u0010\u0001Bq\n\'com.hotstar.event.model.client.paymentsP\u0001ZDgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/paymentsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/payments/FailurePropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->internal_static_client_payments_PaymentProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v10, "Source"

    .line 51
    .line 52
    const-string v11, "Cohorts"

    .line 53
    .line 54
    const-string v2, "PlanId"

    .line 55
    .line 56
    const-string v3, "PaymentType"

    .line 57
    .line 58
    const-string v4, "PaymentTypeProperties"

    .line 59
    .line 60
    const-string v5, "FailureProperties"

    .line 61
    .line 62
    const-string v6, "PaymentInstrumentOffers"

    .line 63
    .line 64
    const-string v7, "Partner"

    .line 65
    .line 66
    const-string v8, "Offer"

    .line 67
    .line 68
    const-string v9, "OfferStatus"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->internal_static_client_payments_PaymentProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-static {}, Lcom/hotstar/event/model/client/payments/FailurePropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 83
    .line 84
    .line 85
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
    sput-object p0, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/payments/PaymentPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
