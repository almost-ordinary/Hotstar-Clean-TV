.class public final Lcom/hotstar/ui/model/widget/PaymentSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_DeductionDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_DeductionDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_OfferDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_OfferDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_PlanTitles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_PlanTitles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_PriceDeduction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_PriceDeduction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_Tags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_Tags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_TextList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_TextList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_USPList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_USPList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_USP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_USP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentSummaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentSummaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u001cwidget/payment_summary.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\u001cfeature/branding/brand.proto\u001a\u0016widget/text_list.proto\u001a\u0014widget/divider.proto\u001a\u0015feature/tag/tag.proto\u001a\u0019feature/atom/button.proto\u001a\u0019widget/button_stack.proto\"\u00d6\u000c\n\u0014PaymentSummaryWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.PaymentSummaryWidget.Data\u001a\u00ce\u0003\n\u0004Data\u0012+\n\rbg_image_list\u0018\u0001 \u0003(\u000b2\u0014.feature.image.Image\u0012)\n\u0004logo\u0018\u0002 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u0012;\n\ntitle_desc\u0018\u0003 \u0001(\u000b2\'.widget.PaymentSummaryWidget.PlanTitles\u0012D\n\u000fprice_deduction\u0018\u0004 \u0001(\u000b2+.widget.PaymentSummaryWidget.PriceDeduction\u00128\n\u0005offer\u0018\u0005 \u0001(\u000b2).widget.PaymentSummaryWidget.OfferDetails\u0012<\n\ttext_list\u0018\u0006 \u0003(\u000b2%.widget.PaymentSummaryWidget.TextListB\u0002\u0018\u0001\u0012B\n\u000ewidget_wrapper\u0018\u0007 \u0003(\u000b2*.widget.PaymentSummaryWidget.WidgetWrapper\u0012/\n\u000cbutton_stack\u0018\u0008 \u0001(\u000b2\u0019.widget.ButtonStackWidget\u001a\u00a5\u0002\n\rWidgetWrapper\u0012<\n\u000bwidget_type\u0018\u0002 \u0001(\u000e2\'.widget.PaymentSummaryWidget.WidgetType\u00124\n\u0012text_list_elements\u0018\u0001 \u0001(\u000b2\u0016.widget.TextListWidgetH\u0000\u0012(\n\u0007divider\u0018\u0003 \u0001(\u000b2\u0015.widget.DividerWidgetH\u0000\u00121\n\u0004tags\u0018\u0004 \u0001(\u000b2!.widget.PaymentSummaryWidget.TagsH\u0000\u00129\n\tusps_list\u0018\u0005 \u0001(\u000b2$.widget.PaymentSummaryWidget.USPListH\u0000B\u0008\n\u0006widget\u001a9\n\u0007USPList\u0012.\n\u0004usps\u0018\u0001 \u0003(\u000b2 .widget.PaymentSummaryWidget.USP\u001a;\n\u0003USP\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u000f\n\u0007caption\u0018\u0002 \u0001(\t\u001at\n\nPlanTitles\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000baddon_title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012/\n\u0004tags\u0018\u0004 \u0001(\u000b2!.widget.PaymentSummaryWidget.Tags\u001a\u007f\n\u000ePriceDeduction\u0012\u0011\n\tnew_price\u0018\u0001 \u0001(\t\u0012\u0011\n\told_price\u0018\u0002 \u0001(\t\u0012G\n\u0011deduction_details\u0018\u0003 \u0003(\u000b2,.widget.PaymentSummaryWidget.DeductionDetail\u001a.\n\u000fDeductionDetail\u0012\u000c\n\u0004info\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\t\u001av\n\u000cOfferDetails\u0012\u0012\n\noffer_icon\u0018\u0001 \u0001(\t\u0012>\n\u000coffer_status\u0018\u0002 \u0001(\u000e2(.widget.PaymentSummaryWidget.OfferStatus\u0012\u0012\n\noffer_text\u0018\u0003 \u0001(\t\u001a&\n\u0008TextList\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u001a&\n\u0004Tags\u0012\u001e\n\u0004tags\u0018\u0001 \u0003(\u000b2\u0010.feature.tag.Tag\"&\n\u000bOfferStatus\u0012\n\n\u0006ACTIVE\u0010\u0000\u0012\u000b\n\u0007EXPIRED\u0010\u0001\"R\n\nWidgetType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\r\n\tTEXT_LIST\u0010\u0001\u0012\u000b\n\u0007DIVIDER\u0010\u0002\u0012\u0008\n\u0004TAGS\u0010\u0003\u0012\r\n\tUSPS_LIST\u0010\u0004J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentSummary$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentSummary$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0x9

    .line 49
    .line 50
    new-array v12, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    aput-object v2, v12, v13

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v3, v12, v2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v4, v12, v3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v5, v12, v4

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v6, v12, v5

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v7, v12, v6

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    aput-object v8, v12, v7

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    aput-object v9, v12, v8

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    aput-object v10, v12, v9

    .line 79
    .line 80
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    const-string v10, "WidgetCommons"

    .line 102
    .line 103
    const-string v12, "Data"

    .line 104
    .line 105
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v10, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v18, "WidgetWrapper"

    .line 129
    .line 130
    const-string v19, "ButtonStack"

    .line 131
    .line 132
    const-string v12, "BgImageList"

    .line 133
    .line 134
    const-string v13, "Logo"

    .line 135
    .line 136
    const-string v14, "TitleDesc"

    .line 137
    .line 138
    const-string v15, "PriceDeduction"

    .line 139
    .line 140
    const-string v16, "Offer"

    .line 141
    .line 142
    const-string v17, "TextList"

    .line 143
    .line 144
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-direct {v10, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v10, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v16, "UspsList"

    .line 168
    .line 169
    const-string v17, "Widget"

    .line 170
    .line 171
    const-string v12, "WidgetType"

    .line 172
    .line 173
    const-string v13, "TextListElements"

    .line 174
    .line 175
    const-string v14, "Divider"

    .line 176
    .line 177
    const-string v15, "Tags"

    .line 178
    .line 179
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-direct {v2, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_USPList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    const-string v3, "Usps"

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_USPList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_USP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    const-string v3, "Image"

    .line 228
    .line 229
    const-string v4, "Caption"

    .line 230
    .line 231
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_USP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_PlanTitles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    const-string v3, "Title"

    .line 255
    .line 256
    const-string v4, "AddonTitle"

    .line 257
    .line 258
    const-string v5, "SubTitle"

    .line 259
    .line 260
    const-string v10, "Tags"

    .line 261
    .line 262
    filled-new-array {v3, v4, v5, v10}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_PlanTitles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_PriceDeduction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 282
    .line 283
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 284
    .line 285
    const-string v3, "OldPrice"

    .line 286
    .line 287
    const-string v4, "DeductionDetails"

    .line 288
    .line 289
    const-string v5, "NewPrice"

    .line 290
    .line 291
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_PriceDeduction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 309
    .line 310
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_DeductionDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 311
    .line 312
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 313
    .line 314
    const-string v3, "Info"

    .line 315
    .line 316
    const-string v4, "Price"

    .line 317
    .line 318
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_DeductionDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 336
    .line 337
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_OfferDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 338
    .line 339
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 340
    .line 341
    const-string v3, "OfferStatus"

    .line 342
    .line 343
    const-string v4, "OfferText"

    .line 344
    .line 345
    const-string v5, "OfferIcon"

    .line 346
    .line 347
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_OfferDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 365
    .line 366
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_TextList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 367
    .line 368
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 369
    .line 370
    const-string v3, "Icon"

    .line 371
    .line 372
    const-string v4, "Text"

    .line 373
    .line 374
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_TextList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 392
    .line 393
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Tags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 394
    .line 395
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 396
    .line 397
    filled-new-array {v10}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Tags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 405
    .line 406
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 431
    .line 432
    .line 433
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentSummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentSummary;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
