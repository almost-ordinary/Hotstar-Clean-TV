.class public final Lcom/hotstar/ui/model/widget/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_OfferWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_OfferBackgroundMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_OfferBackgroundMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_OfferOnclickActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_OfferOnclickActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_OfferSubtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_OfferSubtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_OfferTimerMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_OfferTimerMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_OfferTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_OfferTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_OfferTncMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_OfferTncMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_TncCta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_TncCta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_TncListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_TncListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_OfferWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_OfferWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u0012widget/offer.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a action/external_navigation.proto\"\u00e2\n\n\u000bOfferWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012&\n\u0004data\u0018\u000b \u0001(\u000b2\u0018.widget.OfferWidget.Data\u001a\u00f1\u0002\n\u0004Data\u0012-\n\u0005title\u0018\u0001 \u0001(\u000b2\u001e.widget.OfferWidget.OfferTitle\u00124\n\tsub_title\u0018\u0002 \u0001(\u000b2!.widget.OfferWidget.OfferSubtitle\u0012!\n\u0003img\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012@\n\u000fbackground_meta\u0018\u0004 \u0001(\u000b2\'.widget.OfferWidget.OfferBackgroundMeta\u0012\u000c\n\u0004icon\u0018\u0005 \u0001(\t\u0012=\n\u0008on_click\u0018\u0006 \u0001(\u000b2\'.widget.OfferWidget.OfferOnclickActionsB\u0002\u0018\u0001\u0012\u001e\n\u0007actions\u0018\u0007 \u0001(\u000b2\r.base.Actions\u00122\n\u0008tnc_meta\u0018\u0008 \u0001(\u000b2 .widget.OfferWidget.OfferTncMeta\u001aM\n\nOfferTitle\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u00120\n\u0004type\u0018\u0002 \u0001(\u000e2\".widget.OfferWidget.OfferTitleType\u001ad\n\rOfferSubtitle\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0012\n\nerror_text\u0018\u0002 \u0001(\t\u00121\n\u0005timer\u0018\u0003 \u0001(\u000b2\".widget.OfferWidget.OfferTimerMeta\u001aC\n\u0013OfferBackgroundMeta\u0012\u0016\n\u000egradient_start\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cgradient_end\u0018\u0002 \u0001(\t\u001ag\n\u0013OfferOnclickActions\u0012?\n\u0013external_navigation\u0018\u0003 \u0001(\u000b2 .action.ExternalNavigationActionH\u0000B\u000f\n\roffer_actions\u001a%\n\u000eOfferTimerMeta\u0012\u0013\n\u000bexpiry_time\u0018\u0001 \u0001(\t\u001a\u00bd\u0001\n\u000cOfferTncMeta\u0012\u0012\n\nclose_icon\u0018\u0001 \u0001(\t\u0012)\n\u000btitle_image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0012\n\ntitle_text\u0018\u0003 \u0001(\t\u00121\n\u0008tnc_list\u0018\u0004 \u0003(\u000b2\u001f.widget.OfferWidget.TncListItem\u0012\'\n\u0003cta\u0018\u0005 \u0001(\u000b2\u001a.widget.OfferWidget.TncCta\u001aZ\n\u000bTncListItem\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0010\n\u0004link\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012+\n\titem_link\u0018\u0003 \u0001(\u000b2\u0018.widget.OfferWidget.Link\u001aH\n\u0006TncCta\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008cta_icon\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a5\n\u0004Link\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\"7\n\u000eOfferTitleType\u0012\u000e\n\nTITLE_TEXT\u0010\u0000\u0012\u0015\n\u0011TITLE_HIGHLIGHTED\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Offer$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Offer$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v8, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v2, v8, v9

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v8, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v8, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v8, v5

    .line 49
    .line 50
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/Offer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "WidgetCommons"

    .line 72
    .line 73
    const-string v8, "Data"

    .line 74
    .line 75
    const-string v10, "Template"

    .line 76
    .line 77
    filled-new-array {v10, v6, v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v14, "Actions"

    .line 101
    .line 102
    const-string v15, "TncMeta"

    .line 103
    .line 104
    const-string v8, "Title"

    .line 105
    .line 106
    const-string v9, "SubTitle"

    .line 107
    .line 108
    const-string v10, "Img"

    .line 109
    .line 110
    const-string v11, "BackgroundMeta"

    .line 111
    .line 112
    const-string v12, "Icon"

    .line 113
    .line 114
    const-string v13, "OnClick"

    .line 115
    .line 116
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    const-string v6, "Value"

    .line 140
    .line 141
    const-string v8, "Type"

    .line 142
    .line 143
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferSubtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v3, "ErrorText"

    .line 167
    .line 168
    const-string v6, "Timer"

    .line 169
    .line 170
    const-string v8, "Text"

    .line 171
    .line 172
    filled-new-array {v8, v3, v6}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferSubtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferBackgroundMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    const-string v3, "GradientStart"

    .line 196
    .line 197
    const-string v4, "GradientEnd"

    .line 198
    .line 199
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferBackgroundMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferOnclickActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    .line 222
    const-string v3, "ExternalNavigation"

    .line 223
    .line 224
    const-string v4, "OfferActions"

    .line 225
    .line 226
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferOnclickActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 244
    .line 245
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferTimerMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 246
    .line 247
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 248
    .line 249
    const-string v3, "ExpiryTime"

    .line 250
    .line 251
    filled-new-array {v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferTimerMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x6

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferTncMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 272
    .line 273
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    const-string v3, "TncList"

    .line 276
    .line 277
    const-string v4, "Cta"

    .line 278
    .line 279
    const-string v5, "CloseIcon"

    .line 280
    .line 281
    const-string v6, "TitleImage"

    .line 282
    .line 283
    const-string v7, "TitleText"

    .line 284
    .line 285
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_OfferTncMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x7

    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 304
    .line 305
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_TncListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 306
    .line 307
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 308
    .line 309
    const-string v3, "Link"

    .line 310
    .line 311
    const-string v4, "ItemLink"

    .line 312
    .line 313
    filled-new-array {v8, v3, v4}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_TncListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 333
    .line 334
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_TncCta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 335
    .line 336
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 337
    .line 338
    const-string v3, "CtaIcon"

    .line 339
    .line 340
    const-string v4, "Actions"

    .line 341
    .line 342
    filled-new-array {v8, v3, v4}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v2, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_TncCta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0x9

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 362
    .line 363
    sput-object v0, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 364
    .line 365
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 366
    .line 367
    const-string v2, "Label"

    .line 368
    .line 369
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v1, Lcom/hotstar/ui/model/widget/Offer;->internal_static_widget_OfferWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 377
    .line 378
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 391
    .line 392
    .line 393
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Offer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Offer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Offer;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
