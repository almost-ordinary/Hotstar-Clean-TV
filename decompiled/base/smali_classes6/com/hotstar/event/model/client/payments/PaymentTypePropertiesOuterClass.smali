.class public final Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_payments_PaymentTypeProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_payments_PaymentTypeProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n-client/payments/payment_type_properties.proto\u0012\u000fclient.payments\u001a\u0019component/subs/plan.proto\u001a\u0012options/opts.proto\"\u00ca\u0002\n\u0015PaymentTypeProperties\u0012>\n\u000fplan_properties\u0018\u0001 \u0001(\u000b2\u0014.component.subs.PlanB\u000f\u00a2\u0092\u00f4\u0001\nattempted_\u0012H\n\u000cpayment_type\u0018\u0002 \u0001(\u000e22.client.payments.PaymentTypeProperties.PaymentType\"\u00a6\u0001\n\u000bPaymentType\u0012\u001c\n\u0018PAYMENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013PAYMENT_TYPE_GOOGLE\u0010\u0001\u0012\u0017\n\u0013PAYMENT_TYPE_ITUNES\u0010\u0002\u0012\u0014\n\u0010PAYMENT_TYPE_WEB\u0010\u0003\u0012\u0014\n\u0010PAYMENT_TYPE_D2C\u0010\u0004\u0012\u001b\n\u0017PAYMENT_TYPE_NO_MANDATE\u0010\u0005Bq\n\'com.hotstar.event.model.client.paymentsP\u0001ZDgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/paymentsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    sget-object v4, Lcom/hotstar/event/model/component/PlanOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->internal_static_client_payments_PaymentTypeProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "PlanProperties"

    .line 49
    .line 50
    const-string v3, "PaymentType"

    .line 51
    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->internal_static_client_payments_PaymentTypeProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->childFieldsPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
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
    sput-object p0, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
