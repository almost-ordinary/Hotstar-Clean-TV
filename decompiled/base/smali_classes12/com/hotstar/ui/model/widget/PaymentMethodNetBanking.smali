.class public final Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_BankOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_BankOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_Banklist_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_Banklist_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_Input_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_Input_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_SearchOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_SearchOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodNetBankingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\'widget/payment_method_net_banking.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a#widget/payment_method_commons.proto\u001a!feature/payment/validations.proto\u001a\"feature/payment/restrictions.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\"\u0087\u0006\n\u001dPaymentMethodNetBankingWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012E\n\tbank_list\u0018\u000b \u0003(\u000b2..widget.PaymentMethodNetBankingWidget.BanklistB\u0002\u0018\u0001\u0012B\n\u0006search\u0018\u000c \u0001(\u000b22.widget.PaymentMethodNetBankingWidget.SearchOption\u0012?\n\u0013payment_method_meta\u0018\r \u0001(\u000b2\".widget.PaymentMethodCommonsWidget\u0012?\n\u0005banks\u0018\u000e \u0003(\u000b20.widget.PaymentMethodNetBankingWidget.BankOption\u001a4\n\u0008Banklist\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004logo\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004link\u0018\u0003 \u0001(\t\u001a\u00b1\u0001\n\nBankOption\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0011\n\tfull_name\u0018\u0002 \u0001(\t\u0012\u0012\n\nshort_name\u0018\u0003 \u0001(\t\u0012\u0011\n\tbank_code\u0018\u0007 \u0001(\t\u0012\u000f\n\u0007callout\u0018\u0004 \u0001(\t\u0012#\n\u0005image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u0012%\n\u0007actions\u0018\u0006 \u0003(\u000b2\u0014.base.Actions.Action\u001a|\n\u000cSearchOption\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007heading\u0018\u0004 \u0001(\t\u0012:\n\u0005input\u0018\u0003 \u0001(\u000b2+.widget.PaymentMethodNetBankingWidget.Input\u001a>\n\u0005Input\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0002 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0003 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Validations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Restrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v5, 0x4

    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v7, v8, v5

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v5, "PaymentMethodMeta"

    .line 79
    .line 80
    const-string v6, "Banks"

    .line 81
    .line 82
    const-string v7, "WidgetCommons"

    .line 83
    .line 84
    const-string v8, "BankList"

    .line 85
    .line 86
    const-string v10, "Search"

    .line 87
    .line 88
    filled-new-array {v7, v8, v10, v5, v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_Banklist_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    const-string v6, "Logo"

    .line 112
    .line 113
    const-string v7, "Link"

    .line 114
    .line 115
    const-string v8, "Name"

    .line 116
    .line 117
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v5, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_Banklist_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_BankOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    const-string v10, "Image"

    .line 141
    .line 142
    const-string v11, "Actions"

    .line 143
    .line 144
    const-string v5, "Name"

    .line 145
    .line 146
    const-string v6, "FullName"

    .line 147
    .line 148
    const-string v7, "ShortName"

    .line 149
    .line 150
    const-string v8, "BankCode"

    .line 151
    .line 152
    const-string v9, "Callout"

    .line 153
    .line 154
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_BankOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_SearchOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    const-string v3, "Heading"

    .line 178
    .line 179
    const-string v5, "Input"

    .line 180
    .line 181
    const-string v6, "IconName"

    .line 182
    .line 183
    const-string v7, "Text"

    .line 184
    .line 185
    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_SearchOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_Input_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    const-string v2, "Title"

    .line 209
    .line 210
    const-string v3, "Placeholder"

    .line 211
    .line 212
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->internal_static_widget_PaymentMethodNetBankingWidget_Input_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Validations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Restrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 237
    .line 238
    .line 239
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
