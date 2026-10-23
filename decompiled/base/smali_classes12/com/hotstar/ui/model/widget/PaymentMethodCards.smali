.class public final Lcom/hotstar/ui/model/widget/PaymentMethodCards;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentMethodCardsWidget_CardType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodCardsWidget_CardType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodCardsWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodCardsWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodCardsWidget_Input_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodCardsWidget_Input_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodCardsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodCardsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n!widget/payment_method_cards.proto\u0012\u0006widget\u001a!feature/payment/validations.proto\u001a\"feature/payment/restrictions.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a#widget/payment_method_commons.proto\"\u00d9\u0007\n\u0018PaymentMethodCardsWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\r\n\u0005title\u0018\u000b \u0001(\t\u0012;\n\u000bcard_number\u0018\u000c \u0001(\u000b2&.widget.PaymentMethodCardsWidget.Input\u00128\n\u0008validity\u0018\r \u0001(\u000b2&.widget.PaymentMethodCardsWidget.Input\u00123\n\u0003cvv\u0018\u000e \u0001(\u000b2&.widget.PaymentMethodCardsWidget.Input\u00121\n\u0003cta\u0018\u000f \u0001(\u000b2$.widget.PaymentMethodCardsWidget.Cta\u0012?\n\u0013payment_method_meta\u0018\u0010 \u0001(\u000b2\".widget.PaymentMethodCommonsWidget\u00124\n\u0016auto_triggered_actions\u0018\u0011 \u0003(\u000b2\u0014.base.Actions.Action\u0012<\n\tcard_type\u0018\u0012 \u0003(\u000b2).widget.PaymentMethodCardsWidget.CardType\u0012\u001e\n\u0007actions\u0018\u0013 \u0001(\u000b2\r.base.Actions\u001ap\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u000b \u0001(\t\u0012\u0011\n\ticon_name\u0018\u000c \u0001(\t\u0012!\n\u0006action\u0018\r \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012%\n\u0007actions\u0018\u000e \u0003(\u000b2\u0014.base.Actions.Action\u001a\u00b6\u0001\n\u0005Input\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0002 \u0001(\t\u00120\n\u000bvalidations\u0018\u0003 \u0003(\u000b2\u001b.feature.payment.Validation\u00122\n\u000crestrictions\u0018\u0004 \u0003(\u000b2\u001c.feature.payment.Restriction\u0012#\n\u0005image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u001a\u009b\u0001\n\u0008CardType\u0012\u000c\n\u0004card\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006spaces\u0018\u0002 \u0003(\u0005\u0012\u0010\n\u0008regexExp\u0018\u0003 \u0001(\t\u0012\u0012\n\nmax_length\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nmin_length\u0018\u0005 \u0001(\u0005\u0012\u0012\n\ncvv_length\u0018\u0006 \u0001(\u0005\u0012#\n\u0005image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.ImageJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethodCards$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCards$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Validations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Restrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v7, v8, v4

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v18, "CardType"

    .line 79
    .line 80
    const-string v19, "Actions"

    .line 81
    .line 82
    const-string v10, "WidgetCommons"

    .line 83
    .line 84
    const-string v11, "Title"

    .line 85
    .line 86
    const-string v12, "CardNumber"

    .line 87
    .line 88
    const-string v13, "Validity"

    .line 89
    .line 90
    const-string v14, "Cvv"

    .line 91
    .line 92
    const-string v15, "Cta"

    .line 93
    .line 94
    const-string v16, "PaymentMethodMeta"

    .line 95
    .line 96
    const-string v17, "AutoTriggeredActions"

    .line 97
    .line 98
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    const-string v5, "Action"

    .line 122
    .line 123
    const-string v6, "Actions"

    .line 124
    .line 125
    const-string v7, "Text"

    .line 126
    .line 127
    const-string v8, "IconName"

    .line 128
    .line 129
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_Input_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v4, "Restrictions"

    .line 153
    .line 154
    const-string v5, "Image"

    .line 155
    .line 156
    const-string v6, "Title"

    .line 157
    .line 158
    const-string v7, "Placeholder"

    .line 159
    .line 160
    const-string v8, "Validations"

    .line 161
    .line 162
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_Input_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_CardType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 184
    .line 185
    const-string v7, "CvvLength"

    .line 186
    .line 187
    const-string v8, "Image"

    .line 188
    .line 189
    const-string v2, "Card"

    .line 190
    .line 191
    const-string v3, "Spaces"

    .line 192
    .line 193
    const-string v4, "RegexExp"

    .line 194
    .line 195
    const-string v5, "MaxLength"

    .line 196
    .line 197
    const-string v6, "MinLength"

    .line 198
    .line 199
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->internal_static_widget_PaymentMethodCardsWidget_CardType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Validations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Restrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
