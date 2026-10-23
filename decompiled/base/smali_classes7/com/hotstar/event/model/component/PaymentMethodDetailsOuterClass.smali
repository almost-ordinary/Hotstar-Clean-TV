.class public final Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n*component/pay/payment_method_details.proto\u0012\rcomponent.pay\"\u0092\u0004\n\u0014PaymentMethodDetails\u0012\u0012\n\nevent_name\u0018\u0001 \u0001(\t\u0012A\n\nevent_type\u0018\u0002 \u0001(\u000e2-.component.pay.PaymentMethodDetails.EventType\u0012\u000f\n\u0007pack_id\u0018\u0003 \u0001(\t\u0012\u0016\n\u000epayment_method\u0018\u0004 \u0001(\t\u0012\u0018\n\u0010payment_provider\u0018\u0005 \u0001(\t\u0012\u0019\n\u0011payment_processor\u0018\u0006 \u0001(\t\u0012E\n\u000cother_params\u0018\u0007 \u0001(\u000b2/.component.pay.PaymentMethodDetails.OtherParams\u001a\\\n\u000bOtherParams\u0012C\n\nupi_params\u0018\u0001 \u0001(\u000b2-.component.pay.PaymentMethodDetails.UPIParamsH\u0000B\u0008\n\u0006params\u001a)\n\tUPIParams\u0012\u001c\n\u0014upi_application_name\u0018\u0001 \u0001(\t\"u\n\tEventType\u0012\u001a\n\u0016EVENT_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012EVENT_TYPE_CLICKED\u0010\u0001\u0012\u0015\n\u0011EVENT_TYPE_VIEWED\u0010\u0002\u0012\u001d\n\u0019EVENT_TYPE_AUTO_TRIGGERED\u0010\u0003Bi\n!com.hotstar.event.model.componentP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/payb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v8, "PaymentProcessor"

    .line 35
    .line 36
    const-string v9, "OtherParams"

    .line 37
    .line 38
    const-string v3, "EventName"

    .line 39
    .line 40
    const-string v4, "EventType"

    .line 41
    .line 42
    const-string v5, "PackId"

    .line 43
    .line 44
    const-string v6, "PaymentMethod"

    .line 45
    .line 46
    const-string v7, "PaymentProvider"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v1, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v3, "UpiParams"

    .line 72
    .line 73
    const-string v4, "Params"

    .line 74
    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    sput-object v0, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    const-string v2, "UpiApplicationName"

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/hotstar/event/model/component/PaymentMethodDetailsOuterClass;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    return-void
.end method
