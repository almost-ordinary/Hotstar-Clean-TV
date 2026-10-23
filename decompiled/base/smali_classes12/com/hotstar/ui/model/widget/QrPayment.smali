.class public final Lcom/hotstar/ui/model/widget/QrPayment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_Description_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_Description_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FallbackQrMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FallbackQrMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ImageCaption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ImageCaption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QRMeta_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QRMeta_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QRMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QRMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QrPaymentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QrPaymentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QrPaymentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QrPaymentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u0017widget/qr_payment.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a%feature/payment/payment_gateway.proto\u001a\u0012base/actions.proto\"\u00d7\u0002\n\u000fQrPaymentWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012*\n\u0004data\u0018\u000b \u0001(\u000b2\u001c.widget.QrPaymentWidget.Data\u001a\u00ea\u0001\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u001f\n\u0007qr_meta\u0018\u0002 \u0001(\u000b2\u000e.widget.QRMeta\u00120\n\u0010fallback_qr_meta\u0018\u0003 \u0001(\u000b2\u0016.widget.FallbackQrMeta\u0012\u0019\n\u0011status_widget_url\u0018\u0004 \u0001(\t\u00121\n\u0008gateways\u0018\u0005 \u0003(\u000b2\u001f.feature.payment.PaymentGateway\u0012\u0017\n\u000fpollingInterval\u0018\u0006 \u0001(\u0005\u0012\u0019\n\u0011pollingExpiryTime\u0018\u0007 \u0001(\u0005\"\u00d9\u0003\n\u0006QRMeta\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011timer_expiry_text\u0018\u0003 \u0001(\t\u0012#\n\u0005image\u0018\u0004 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001b\n\u000fpollingInterval\u0018\u0005 \u0001(\u0005B\u0002\u0018\u0001\u0012+\n\rloading_image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u0012\'\n\nparagraphs\u0018\u0007 \u0001(\u000b2\u0013.widget.Description\u0012-\n\u000floading_caption\u0018\u0008 \u0001(\u000b2\u0014.widget.ImageCaption\u0012%\n\u0007caption\u0018\t \u0001(\u000b2\u0014.widget.ImageCaption\u00124\n\u0016auto_triggered_actions\u0018\n \u0003(\u000b2\u0014.base.Actions.Action\u0012\u001f\n\u0003cta\u0018\u000b \u0001(\u000b2\u0012.widget.QRMeta.Cta\u001aM\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u000c \u0001(\t\u0012\u0011\n\ticon_name\u0018\r \u0001(\t\u0012%\n\u0007actions\u0018\u000e \u0003(\u000b2\u0014.base.Actions.Action\"\u0087\u0002\n\u000eFallbackQrMeta\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\u0015\n\rfallback_data\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006header\u0018\u0004 \u0001(\t\u0012&\n\u0008qr_image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u0012\'\n\nparagraphs\u0018\u0006 \u0001(\u000b2\u0013.widget.Description\u0012%\n\u0007caption\u0018\u0007 \u0001(\u000b2\u0014.widget.ImageCaption\u00124\n\u0016auto_triggered_actions\u0018\u0008 \u0003(\u000b2\u0014.base.Actions.Action\"8\n\u000bDescription\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001b\n\u0005links\u0018\u0002 \u0003(\u000b2\u000c.widget.Link\"/\n\u0004Link\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0003 \u0001(\t\"\u00bc\u0001\n\u000cImageCaption\u0012.\n\u0004type\u0018\u0001 \u0001(\u000e2 .widget.ImageCaption.CaptionType\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008sub_text\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010timeout_duration\u0018\u0004 \u0001(\u0003\u0012\u000b\n\u0003key\u0018\u0005 \u0001(\t\"5\n\u000bCaptionType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\t\n\u0005TIMER\u0010\u0001\u0012\n\n\u0006LOADER\u0010\u0002BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/QrPayment$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/QrPayment$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v6, 0x4

    .line 29
    new-array v7, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v2, v7, v8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v7, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v7, v4

    .line 42
    .line 43
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QrPaymentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v7, "Data"

    .line 67
    .line 68
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QrPaymentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QrPaymentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v14, "PollingInterval"

    .line 92
    .line 93
    const-string v15, "PollingExpiryTime"

    .line 94
    .line 95
    const-string v9, "Title"

    .line 96
    .line 97
    const-string v10, "QrMeta"

    .line 98
    .line 99
    const-string v11, "FallbackQrMeta"

    .line 100
    .line 101
    const-string v12, "StatusWidgetUrl"

    .line 102
    .line 103
    const-string v13, "Gateways"

    .line 104
    .line 105
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QrPaymentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QRMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    const-string v18, "AutoTriggeredActions"

    .line 133
    .line 134
    const-string v19, "Cta"

    .line 135
    .line 136
    const-string v9, "Title"

    .line 137
    .line 138
    const-string v10, "SubTitle"

    .line 139
    .line 140
    const-string v11, "TimerExpiryText"

    .line 141
    .line 142
    const-string v12, "Image"

    .line 143
    .line 144
    const-string v13, "PollingInterval"

    .line 145
    .line 146
    const-string v14, "LoadingImage"

    .line 147
    .line 148
    const-string v15, "Paragraphs"

    .line 149
    .line 150
    const-string v16, "LoadingCaption"

    .line 151
    .line 152
    const-string v17, "Caption"

    .line 153
    .line 154
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QRMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QRMeta_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    const-string v2, "IconName"

    .line 178
    .line 179
    const-string v5, "Actions"

    .line 180
    .line 181
    const-string v7, "Text"

    .line 182
    .line 183
    filled-new-array {v7, v2, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QRMeta_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_FallbackQrMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    const-string v14, "Caption"

    .line 211
    .line 212
    const-string v15, "AutoTriggeredActions"

    .line 213
    .line 214
    const-string v8, "Title"

    .line 215
    .line 216
    const-string v9, "SubTitle"

    .line 217
    .line 218
    const-string v10, "FallbackData"

    .line 219
    .line 220
    const-string v11, "Header"

    .line 221
    .line 222
    const-string v12, "QrImage"

    .line 223
    .line 224
    const-string v13, "Paragraphs"

    .line 225
    .line 226
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_FallbackQrMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 248
    .line 249
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_Description_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 250
    .line 251
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    const-string v2, "Links"

    .line 254
    .line 255
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_Description_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 263
    .line 264
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 277
    .line 278
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 279
    .line 280
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 281
    .line 282
    const-string v2, "Label"

    .line 283
    .line 284
    const-string v3, "Url"

    .line 285
    .line 286
    const-string v4, "Key"

    .line 287
    .line 288
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 296
    .line 297
    invoke-static {}, Lcom/hotstar/ui/model/widget/QrPayment;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 311
    .line 312
    sput-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_ImageCaption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 313
    .line 314
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 315
    .line 316
    const-string v2, "SubText"

    .line 317
    .line 318
    const-string v3, "TimeoutDuration"

    .line 319
    .line 320
    const-string v5, "Type"

    .line 321
    .line 322
    filled-new-array {v5, v7, v2, v3, v4}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_ImageCaption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 330
    .line 331
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 341
    .line 342
    .line 343
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
    sput-object p0, Lcom/hotstar/ui/model/widget/QrPayment;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/QrPayment;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
