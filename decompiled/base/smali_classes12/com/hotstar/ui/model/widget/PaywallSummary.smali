.class public final Lcom/hotstar/ui/model/widget/PaywallSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaywallSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_PlanCallouts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_PlanCallouts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_BulletText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_BulletText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_RichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_RichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_Subtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallSummaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallSummaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u001cwidget/paywall_summary.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a widget/auto_scroll_gallery.proto\u001a\u0016widget/text_list.proto\u001a\u0012widget/offer.proto\"\u00da\t\n\u0014PaywallSummaryWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.PaywallSummaryWidget.Data\u001a\u008f\u0003\n\u0004Data\u0012+\n\rbg_image_list\u0018\u0001 \u0003(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012+\n\rcontent_image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012;\n\tsub_title\u0018\u0004 \u0001(\u000b2(.widget.AutoScrollGalleryWidget.Subtitle\u00121\n\u0008usp_list\u0018\u0006 \u0003(\u000b2\u001b.widget.TextListWidget.TextB\u0002\u0018\u0001\u0012<\n\rusp_list_data\u0018\u0007 \u0003(\u000b2%.widget.PaywallSummaryWidget.IconText\u0012@\n\rplan_callouts\u0018\u0008 \u0003(\u000b2).widget.PaywallSummaryWidget.PlanCallouts\u0012\"\n\u0005offer\u0018\t \u0001(\u000b2\u0013.widget.OfferWidgetJ\u0004\u0008\u0005\u0010\u0006R\u0004info\u001a,\n\u0008IconText\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001aZ\n\u000cPlanCallouts\u0012\u0012\n\nidentifier\u0018\u0001 \u0003(\t\u00126\n\u0007callout\u0018\u0002 \u0001(\u000b2%.widget.PaywallSummaryWidget.Subtitle\u001a\u00e4\u0003\n\u0008Subtitle\u0012C\n\tinfo_text\u0018\u0001 \u0001(\u000b2..widget.PaywallSummaryWidget.Subtitle.InfoTextH\u0000\u0012C\n\trich_text\u0018\u0002 \u0001(\u000b2..widget.PaywallSummaryWidget.Subtitle.RichTextH\u0000\u0012C\n\ticon_text\u0018\u0003 \u0001(\u000b2..widget.PaywallSummaryWidget.Subtitle.IconTextH\u0000\u0012G\n\u000bbullet_text\u0018\u0004 \u0001(\u000b20.widget.PaywallSummaryWidget.Subtitle.BulletTextH\u0000\u00127\n\u0004type\u0018\u0005 \u0001(\u000e2).widget.PaywallSummaryWidget.SubtitleType\u001a\u0019\n\u0008InfoText\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a\u0019\n\u0008RichText\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a,\n\u0008IconText\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a\u001b\n\nBulletText\u0012\r\n\u0005value\u0018\u0001 \u0001(\tB\u0006\n\u0004text\"5\n\u000cSubtitleType\u0012\u000b\n\u0007CALLOUT\u0010\u0000\u0012\t\n\u0005ERROR\u0010\u0001\u0012\r\n\tHIGHLIGHT\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaywallSummary$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaywallSummary$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Offer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaywallSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v5, "WidgetCommons"

    .line 79
    .line 80
    const-string v6, "Data"

    .line 81
    .line 82
    const-string v7, "Template"

    .line 83
    .line 84
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v16, "PlanCallouts"

    .line 108
    .line 109
    const-string v17, "Offer"

    .line 110
    .line 111
    const-string v10, "BgImageList"

    .line 112
    .line 113
    const-string v11, "Title"

    .line 114
    .line 115
    const-string v12, "ContentImage"

    .line 116
    .line 117
    const-string v13, "SubTitle"

    .line 118
    .line 119
    const-string v14, "UspList"

    .line 120
    .line 121
    const-string v15, "UspListData"

    .line 122
    .line 123
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    const-string v6, "IconName"

    .line 147
    .line 148
    const-string v7, "Value"

    .line 149
    .line 150
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v5, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v5, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_PlanCallouts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    const-string v8, "Identifier"

    .line 174
    .line 175
    const-string v10, "Callout"

    .line 176
    .line 177
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v5, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v5, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_PlanCallouts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    sput-object v0, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    .line 200
    const-string v14, "Type"

    .line 201
    .line 202
    const-string v15, "Text"

    .line 203
    .line 204
    const-string v10, "InfoText"

    .line 205
    .line 206
    const-string v11, "RichText"

    .line 207
    .line 208
    const-string v12, "IconText"

    .line 209
    .line 210
    const-string v13, "BulletText"

    .line 211
    .line 212
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    filled-new-array {v7}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v5, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v5, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_RichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 257
    .line 258
    filled-new-array {v7}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_RichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v2, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 299
    .line 300
    sput-object v0, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_BulletText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 301
    .line 302
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 303
    .line 304
    filled-new-array {v7}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallSummary;->internal_static_widget_PaywallSummaryWidget_Subtitle_BulletText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 312
    .line 313
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/hotstar/ui/model/widget/Offer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 329
    .line 330
    .line 331
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaywallSummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaywallSummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaywallSummary;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
