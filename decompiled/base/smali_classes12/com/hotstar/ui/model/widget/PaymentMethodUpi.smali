.class public final Lcom/hotstar/ui/model/widget/PaymentMethodUpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_AppTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_AppTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodUpiWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodUpiWidget_HeaderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_HeaderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodUpiWidget_Input_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_Input_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodUpiWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodUpiWidget_QRMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_QRMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodUpiWidget_Timer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_Timer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodUpiWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodUpiWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n\u001fwidget/payment_method_upi.proto\u0012\u0006widget\u001a\u0019feature/image/image.proto\u001a!feature/payment/validations.proto\u001a\"feature/payment/restrictions.proto\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a#widget/payment_method_commons.proto\u001a\u0014widget/divider.proto\u001a\u0019feature/color/color.proto\u001a\u0017feature/text/text.proto\"\u00dd\u000f\n\u0016PaymentMethodUpiWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\u0011\n\u0005title\u0018\u000b \u0001(\tB\u0002\u0018\u0001\u00121\n\u0003vpa\u0018\u000c \u0001(\u000b2$.widget.PaymentMethodUpiWidget.Input\u0012/\n\u0003cta\u0018\r \u0001(\u000b2\".widget.PaymentMethodUpiWidget.Cta\u00126\n\u0007qr_meta\u0018\u000e \u0001(\u000b2%.widget.PaymentMethodUpiWidget.QRMeta\u0012:\n\tapp_timer\u0018\u000f \u0001(\u000b2\'.widget.PaymentMethodUpiWidget.AppTimer\u0012\u0013\n\u0007divider\u0018\u0010 \u0001(\tB\u0002\u0018\u0001\u0012?\n\u0010fallback_qr_meta\u0018\u0011 \u0001(\u000b2%.widget.PaymentMethodUpiWidget.QRMeta\u0012?\n\u0013payment_method_meta\u0018\u0012 \u0001(\u000b2\".widget.PaymentMethodCommonsWidget\u00124\n\u0016auto_triggered_actions\u0018\u0013 \u0003(\u000b2\u0014.base.Actions.Action\u0012-\n\u000edivider_widget\u0018\u0014 \u0001(\u000b2\u0015.widget.DividerWidget\u0012>\n\u000bheader_info\u0018\u0015 \u0001(\u000b2).widget.PaymentMethodUpiWidget.HeaderInfo\u00125\n\u0006layout\u0018\u0016 \u0001(\u000e2%.widget.PaymentMethodUpiWidget.Layout\u001a\u00cd\u0001\n\nHeaderInfo\u0012 \n\u0004text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012I\n\u000bheader_type\u0018\u0002 \u0001(\u000e24.widget.PaymentMethodUpiWidget.HeaderInfo.HeaderType\u0012.\n\u0010background_color\u0018\u0003 \u0001(\u000b2\u0014.feature.color.Color\"\"\n\nHeaderType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0007\n\u0003TAG\u0010\u0001\u001ap\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u000b \u0001(\t\u0012\u0011\n\ticon_name\u0018\u000c \u0001(\t\u0012!\n\u0006action\u0018\r \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012%\n\u0007actions\u0018\u000e \u0003(\u000b2\u0014.base.Actions.Action\u001a\u009f\u0002\n\u0006QRMeta\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012#\n\u0005image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u00123\n\u0005timer\u0018\u0004 \u0001(\u000b2$.widget.PaymentMethodUpiWidget.Timer\u00122\n\u0005links\u0018\u0005 \u0003(\u000b2#.widget.PaymentMethodUpiWidget.Link\u0012/\n\u0003cta\u0018\u0006 \u0001(\u000b2\".widget.PaymentMethodUpiWidget.Cta\u00124\n\u0016auto_triggered_actions\u0018\u0007 \u0003(\u000b2\u0014.base.Actions.Action\u001a\u00a8\u0001\n\u0008AppTimer\u00123\n\u0005timer\u0018\u0001 \u0001(\u000b2$.widget.PaymentMethodUpiWidget.Timer\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007warning\u0018\u0004 \u0001(\t\u00124\n\u0016auto_triggered_actions\u0018\u0005 \u0003(\u000b2\u0014.base.Actions.Action\u001a/\n\u0004Link\u0012\r\n\u0005label\u0018\u000b \u0001(\t\u0012\u000b\n\u0003url\u0018\u000c \u0001(\t\u0012\u000b\n\u0003key\u0018\r \u0001(\t\u001a\u00c5\u0001\n\u0005Timer\u0012\u000c\n\u0004text\u0018\u000b \u0001(\t\u0012\u0010\n\u0008sub_text\u0018\u000c \u0001(\t\u0012\u0013\n\u000btimeoutInMS\u0018\r \u0001(\u0003\u0012\u000c\n\u0004icon\u0018\u000e \u0001(\t\u0012\u001e\n\u0016polling_inverval_in_MS\u0018\u000f \u0001(\u0003\u0012%\n\u000esuccess_action\u0018\u0010 \u0001(\u000b2\r.base.Actions\u0012%\n\u000etimeout_action\u0018\u0011 \u0001(\u000b2\r.base.Actions\u0012\u000b\n\u0003key\u0018\u0012 \u0001(\t\u001a\u0081\u0002\n\u0005Input\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0002 \u0001(\t\u00120\n\u000bvalidations\u0018\u0003 \u0003(\u000b2\u001b.feature.payment.Validation\u00122\n\u000crestrictions\u0018\u0004 \u0003(\u000b2\u001c.feature.payment.Restriction\u0012#\n\u0005image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u00124\n\u0016auto_triggered_actions\u0018\u0006 \u0003(\u000b2\u0014.base.Actions.Action\u0012\u0013\n\u000bsuggestions\u0018\u0007 \u0003(\t\"&\n\u0006Layout\u0012\u000e\n\nHORIZONTAL\u0010\u0000\u0012\u000c\n\u0008VERTICAL\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpi$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Validations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Restrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x9

    .line 41
    .line 42
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v2, v9, v10

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v9, v2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v4, v9, v3

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v5, v9, v4

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    aput-object v6, v9, v5

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    aput-object v7, v9, v6

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    aput-object v8, v9, v7

    .line 64
    .line 65
    sget-object v8, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    aput-object v8, v9, v11

    .line 69
    .line 70
    sget-object v8, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    aput-object v8, v9, v11

    .line 75
    .line 76
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    const-string v22, "HeaderInfo"

    .line 98
    .line 99
    const-string v23, "Layout"

    .line 100
    .line 101
    const-string v11, "WidgetCommons"

    .line 102
    .line 103
    const-string v12, "Title"

    .line 104
    .line 105
    const-string v13, "Vpa"

    .line 106
    .line 107
    const-string v14, "Cta"

    .line 108
    .line 109
    const-string v15, "QrMeta"

    .line 110
    .line 111
    const-string v16, "AppTimer"

    .line 112
    .line 113
    const-string v17, "Divider"

    .line 114
    .line 115
    const-string v18, "FallbackQrMeta"

    .line 116
    .line 117
    const-string v19, "PaymentMethodMeta"

    .line 118
    .line 119
    const-string v20, "AutoTriggeredActions"

    .line 120
    .line 121
    const-string v21, "DividerWidget"

    .line 122
    .line 123
    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_HeaderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    const-string v9, "HeaderType"

    .line 147
    .line 148
    const-string v10, "BackgroundColor"

    .line 149
    .line 150
    const-string v11, "Text"

    .line 151
    .line 152
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v8, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_HeaderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    const-string v8, "Action"

    .line 176
    .line 177
    const-string v9, "Actions"

    .line 178
    .line 179
    const-string v10, "IconName"

    .line 180
    .line 181
    filled-new-array {v11, v10, v8, v9}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_QRMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 203
    .line 204
    const-string v13, "Cta"

    .line 205
    .line 206
    const-string v14, "AutoTriggeredActions"

    .line 207
    .line 208
    const-string v8, "Title"

    .line 209
    .line 210
    const-string v9, "SubTitle"

    .line 211
    .line 212
    const-string v10, "Image"

    .line 213
    .line 214
    const-string v11, "Timer"

    .line 215
    .line 216
    const-string v12, "Links"

    .line 217
    .line 218
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_QRMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_AppTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 238
    .line 239
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 240
    .line 241
    const-string v3, "Warning"

    .line 242
    .line 243
    const-string v4, "AutoTriggeredActions"

    .line 244
    .line 245
    const-string v8, "Timer"

    .line 246
    .line 247
    const-string v9, "Title"

    .line 248
    .line 249
    const-string v10, "SubTitle"

    .line 250
    .line 251
    filled-new-array {v8, v9, v10, v3, v4}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_AppTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 269
    .line 270
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 271
    .line 272
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 273
    .line 274
    const-string v3, "Url"

    .line 275
    .line 276
    const-string v4, "Key"

    .line 277
    .line 278
    const-string v5, "Label"

    .line 279
    .line 280
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 298
    .line 299
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Timer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 300
    .line 301
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 302
    .line 303
    const-string v14, "TimeoutAction"

    .line 304
    .line 305
    const-string v15, "Key"

    .line 306
    .line 307
    const-string v8, "Text"

    .line 308
    .line 309
    const-string v9, "SubText"

    .line 310
    .line 311
    const-string v10, "TimeoutInMS"

    .line 312
    .line 313
    const-string v11, "Icon"

    .line 314
    .line 315
    const-string v12, "PollingInvervalInMS"

    .line 316
    .line 317
    const-string v13, "SuccessAction"

    .line 318
    .line 319
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Timer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 337
    .line 338
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Input_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 339
    .line 340
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 341
    .line 342
    const-string v7, "AutoTriggeredActions"

    .line 343
    .line 344
    const-string v8, "Suggestions"

    .line 345
    .line 346
    const-string v2, "Title"

    .line 347
    .line 348
    const-string v3, "Placeholder"

    .line 349
    .line 350
    const-string v4, "Validations"

    .line 351
    .line 352
    const-string v5, "Restrictions"

    .line 353
    .line 354
    const-string v6, "Image"

    .line 355
    .line 356
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Input_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 364
    .line 365
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Validations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/Restrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 384
    .line 385
    .line 386
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
