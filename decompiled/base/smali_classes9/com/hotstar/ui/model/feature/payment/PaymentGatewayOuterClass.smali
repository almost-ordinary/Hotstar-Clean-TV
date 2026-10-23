.class public final Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_payment_PaymentGateway_PaymentProcessorMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_payment_PaymentGateway_PaymentProcessorMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_payment_PaymentGateway_PaymentProcessor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_payment_PaymentGateway_PaymentProcessor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_payment_PaymentGateway_SubLabel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_payment_PaymentGateway_SubLabel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_payment_PaymentGateway_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_payment_PaymentGateway_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n%feature/payment/payment_gateway.proto\u0012\u000ffeature.payment\u001a*feature/payment/init_payment_payload.proto\u001a\u0019feature/image/image.proto\u001a\u0017feature/text/text.proto\u001a feature/image/illustration.proto\"\u008a\u0007\n\u000ePaymentGateway\u0012D\n\nprocessors\u0018\u0001 \u0003(\u000b20.feature.payment.PaymentGateway.PaymentProcessor\u001a\u00d9\u0001\n\u0010PaymentProcessor\u0012B\n\u0004meta\u0018\u0001 \u0001(\u000b24.feature.payment.PaymentGateway.PaymentProcessorMeta\u00129\n\u000cinit_payload\u0018\u0002 \u0001(\u000b2#.feature.payment.InitPaymentPayload\u0012F\n\u0019update_instrument_payload\u0018\u0003 \u0001(\u000b2#.feature.payment.InitPaymentPayload\u001a\u00f7\u0003\n\u0014PaymentProcessorMeta\u0012\u000c\n\u0004flow\u0018\u0001 \u0001(\t\u0012\u0014\n\u0008imageUrl\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u001e\n\u0016applicationPackageName\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006number\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007balance\u0018\u0005 \u0001(\t\u0012#\n\u0005image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005label\u0018\u0007 \u0001(\t\u0012$\n\u001cstringified_app_click_action\u0018\t \u0001(\t\u0012&\n\u001estringified_app_on_load_action\u0018\n \u0001(\t\u0012\u0016\n\u000euse_async_init\u0018\u000b \u0001(\u0008\u0012!\n\u0019auto_trigger_payment_init\u0018\u000c \u0001(\u0008\u0012\u0013\n\u000bunavailable\u0018\r \u0001(\u0008\u0012\u001d\n\u0015loader_title_override\u0018\u000e \u0001(\t\u0012\u001c\n\u0014error_title_override\u0018\u000f \u0001(\t\u0012<\n\nsub_labels\u0018\u0010 \u0003(\u000b2(.feature.payment.PaymentGateway.SubLabel\u0012\u001e\n\u0016polling_title_override\u0018\u0011 \u0001(\tJ\u0004\u0008\u0008\u0010\tR\u0007actions\u001a\\\n\u0008SubLabel\u0012.\n\ticon_name\u0018\u0001 \u0001(\u000b2\u001b.feature.image.Illustration\u0012 \n\u0004text\u0018\u0002 \u0001(\u000b2\u0012.feature.text.TextBa\n$com.hotstar.ui.model.feature.paymentP\u0001Z7github.com/hotstar/hs-core-ui-models-go/feature/paymentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    sget-object v3, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v3, v5, v7

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    sput-object v0, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    const-string v3, "Processors"

    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    sput-object v1, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_PaymentProcessor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    const-string v4, "InitPayload"

    .line 88
    .line 89
    const-string v5, "UpdateInstrumentPayload"

    .line 90
    .line 91
    const-string v6, "Meta"

    .line 92
    .line 93
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_PaymentProcessor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_PaymentProcessorMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v22, "SubLabels"

    .line 117
    .line 118
    const-string v23, "PollingTitleOverride"

    .line 119
    .line 120
    const-string v8, "Flow"

    .line 121
    .line 122
    const-string v9, "ImageUrl"

    .line 123
    .line 124
    const-string v10, "ApplicationPackageName"

    .line 125
    .line 126
    const-string v11, "Number"

    .line 127
    .line 128
    const-string v12, "Balance"

    .line 129
    .line 130
    const-string v13, "Image"

    .line 131
    .line 132
    const-string v14, "Label"

    .line 133
    .line 134
    const-string v15, "StringifiedAppClickAction"

    .line 135
    .line 136
    const-string v16, "StringifiedAppOnLoadAction"

    .line 137
    .line 138
    const-string v17, "UseAsyncInit"

    .line 139
    .line 140
    const-string v18, "AutoTriggerPaymentInit"

    .line 141
    .line 142
    const-string v19, "Unavailable"

    .line 143
    .line 144
    const-string v20, "LoaderTitleOverride"

    .line 145
    .line 146
    const-string v21, "ErrorTitleOverride"

    .line 147
    .line 148
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_PaymentProcessorMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    sput-object v0, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_SubLabel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    const-string v2, "IconName"

    .line 172
    .line 173
    const-string v3, "Text"

    .line 174
    .line 175
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->internal_static_feature_payment_PaymentGateway_SubLabel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/InitPaymentPayloadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
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
    sput-object p0, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
