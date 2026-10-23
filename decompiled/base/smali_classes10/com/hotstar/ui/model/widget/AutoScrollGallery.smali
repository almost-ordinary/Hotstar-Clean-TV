.class public final Lcom/hotstar/ui/model/widget/AutoScrollGallery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AutoScrollGalleryWidget_PlanCallouts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_PlanCallouts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_BulletText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_BulletText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_RichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_RichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_Subtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AutoScrollGalleryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AutoScrollGalleryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n widget/auto_scroll_gallery.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a)feature/accessibility/accessibility.proto\u001a\u0017feature/text/text.proto\"\u0082\r\n\u0017AutoScrollGalleryWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.AutoScrollGalleryWidget.Data\u001a\u00db\u0003\n\u0008Subtitle\u0012F\n\tinfo_text\u0018\u0001 \u0001(\u000b21.widget.AutoScrollGalleryWidget.Subtitle.InfoTextH\u0000\u0012F\n\trich_text\u0018\u0002 \u0001(\u000b21.widget.AutoScrollGalleryWidget.Subtitle.RichTextH\u0000\u0012F\n\ticon_text\u0018\u0003 \u0001(\u000b21.widget.AutoScrollGalleryWidget.Subtitle.IconTextH\u0000\u0012J\n\u000bbullet_text\u0018\u0004 \u0001(\u000b23.widget.AutoScrollGalleryWidget.Subtitle.BulletTextH\u0000\u0012\"\n\u0004type\u0018\u0005 \u0001(\u000e2\u0014.widget.SubtitleType\u001a\u0019\n\u0008InfoText\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a\u0019\n\u0008RichText\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a,\n\u0008IconText\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a\u001b\n\nBulletText\u0012\r\n\u0005value\u0018\u0001 \u0001(\tB\u0006\n\u0004text\u001a\u009e\u0005\n\u0004Data\u0012+\n\rbg_image_list\u0018\u0001 \u0003(\u000b2\u0014.feature.image.Image\u0012\u0011\n\u0005title\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012+\n\rcontent_image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012;\n\tsub_title\u0018\u0004 \u0001(\u000b2(.widget.AutoScrollGalleryWidget.Subtitle\u0012C\n\rplan_callouts\u0018\u0005 \u0003(\u000b2,.widget.AutoScrollGalleryWidget.PlanCallouts\u0012<\n\talignment\u0018\u0006 \u0001(\u000e2).widget.AutoScrollGalleryWidget.Alignment\u0012?\n\u000bwidget_type\u0018\u0007 \u0001(\u000e2*.widget.AutoScrollGalleryWidget.WidgetType\u0012K\n\u0011image_orientation\u0018\u0008 \u0001(\u000e20.widget.AutoScrollGalleryWidget.ImageOrientation\u0012R\n\u0015auto_scroll_direction\u0018\t \u0001(\u000e23.widget.AutoScrollGalleryWidget.AutoScrollDirection\u00121\n\u0003alt\u0018\n \u0001(\u000b2$.feature.accessibility.Accessibility\u0012#\n\u0007titleV2\u0018\u000b \u0001(\u000b2\u0012.feature.text.Text\u0012/\n\u0011bg_fallback_image\u0018\u000c \u0001(\u000b2\u0014.feature.image.Image\u001a]\n\u000cPlanCallouts\u0012\u0012\n\nidentifier\u0018\u0001 \u0003(\t\u00129\n\u0007callout\u0018\u0002 \u0001(\u000b2(.widget.AutoScrollGalleryWidget.Subtitle\"!\n\tAlignment\u0012\n\n\u0006CENTRE\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001\"5\n\nWidgetType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\n\n\u0006MINIFY\u0010\u0001\u0012\u000e\n\nMICRODRAMA\u0010\u0002\"?\n\u0010ImageOrientation\u0012\r\n\tUNDEFINED\u0010\u0000\u0012\u000c\n\u0008VERTICAL\u0010\u0001\u0012\u000e\n\nHORIZONTAL\u0010\u0002\"a\n\u0013AutoScrollDirection\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0011\n\rLEFT_TO_RIGHT\u0010\u0001\u0012\u0011\n\rRIGHT_TO_LEFT\u0010\u0002\u0012\u0013\n\u000fVERTICAL_SCROLL\u0010\u0003J\u0004\u0008\u0003\u0010\u000b*5\n\u000cSubtitleType\u0012\u000b\n\u0007CALLOUT\u0010\u0000\u0012\t\n\u0005ERROR\u0010\u0001\u0012\r\n\tHIGHLIGHT\u0010\u0002BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/AutoScrollGallery$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGallery$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x5

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v6, v4

    .line 42
    .line 43
    sget-object v5, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    aput-object v5, v6, v8

    .line 47
    .line 48
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    sput-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    const-string v5, "WidgetCommons"

    .line 70
    .line 71
    const-string v6, "Data"

    .line 72
    .line 73
    const-string v8, "Template"

    .line 74
    .line 75
    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v12, "Type"

    .line 99
    .line 100
    const-string v13, "Text"

    .line 101
    .line 102
    const-string v8, "InfoText"

    .line 103
    .line 104
    const-string v9, "RichText"

    .line 105
    .line 106
    const-string v10, "IconText"

    .line 107
    .line 108
    const-string v11, "BulletText"

    .line 109
    .line 110
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v5, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 128
    .line 129
    sput-object v5, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 130
    .line 131
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    const-string v7, "Value"

    .line 134
    .line 135
    filled-new-array {v7}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v6, v5, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v6, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v5, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_RichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    filled-new-array {v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v6, v5, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v6, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_RichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    sput-object v5, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    const-string v8, "IconName"

    .line 182
    .line 183
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v6, v5, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v6, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    sput-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_BulletText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    filled-new-array {v7}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Subtitle_BulletText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    sput-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 228
    .line 229
    const-string v14, "TitleV2"

    .line 230
    .line 231
    const-string v15, "BgFallbackImage"

    .line 232
    .line 233
    const-string v4, "BgImageList"

    .line 234
    .line 235
    const-string v5, "Title"

    .line 236
    .line 237
    const-string v6, "ContentImage"

    .line 238
    .line 239
    const-string v7, "SubTitle"

    .line 240
    .line 241
    const-string v8, "PlanCallouts"

    .line 242
    .line 243
    const-string v9, "Alignment"

    .line 244
    .line 245
    const-string v10, "WidgetType"

    .line 246
    .line 247
    const-string v11, "ImageOrientation"

    .line 248
    .line 249
    const-string v12, "AutoScrollDirection"

    .line 250
    .line 251
    const-string v13, "Alt"

    .line 252
    .line 253
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v2, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 271
    .line 272
    sput-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_PlanCallouts_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 273
    .line 274
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 275
    .line 276
    const-string v2, "Identifier"

    .line 277
    .line 278
    const-string v3, "Callout"

    .line 279
    .line 280
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_PlanCallouts_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 288
    .line 289
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 299
    .line 300
    .line 301
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
    sput-object p0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
