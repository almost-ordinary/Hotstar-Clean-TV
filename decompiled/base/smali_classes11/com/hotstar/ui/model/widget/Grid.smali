.class public final Lcom/hotstar/ui/model/widget/Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_GridWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridWidget_GridHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridWidget_GridHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u0011widget/grid.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a$widget/horizontal_content_card.proto\u001a$widget/vertical_content_poster.proto\u001a\"widget/square_content_poster.proto\u001a+widget/search_horizontal_content_card.proto\u001a&widget/horizontal_content_poster.proto\u001a\u0014widget/cw_card.proto\u001a\u0019widget/image_banner.proto\u001a\u0015widget/usp_item.proto\u001a widget/video_vertical_tile.proto\u001a widget/vertical_video_card.proto\u001a!widget/captioned_image_card.proto\u001a\u001dwidget/title_bar_header.proto\u001a\u0017feature/text/text.proto\"\u00aa\u000b\n\nGridWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012%\n\u0004data\u0018\u000b \u0001(\u000b2\u0017.widget.GridWidget.Data\u001a\u00b3\u0002\n\u0004Data\u0012\u0011\n\u0005title\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0015\n\rcolumn_number\u0018\u0002 \u0001(\u0005\u0012\u001b\n\u0013more_grid_items_url\u0018\u0003 \u0001(\t\u00122\n\u000btitle_style\u0018\u0004 \u0001(\u000e2\u001d.widget.GridWidget.TitleStyle\u0012\u001b\n\u0013prev_grid_items_url\u0018\u0005 \u0001(\t\u00127\n\nlayoutType\u0018\u0006 \u0001(\u000e2#.widget.GridWidget.CWTrayLayoutType\u0012&\n\u0005items\u0018\u000b \u0003(\u000b2\u0017.widget.GridWidget.Item\u00122\n\u000bgrid_header\u0018\u000c \u0001(\u000b2\u001d.widget.GridWidget.GridHeader\u001a\u00ce\u0005\n\u0004Item\u0012F\n\u0017horizontal_content_card\u0018\u0001 \u0001(\u000b2#.widget.HorizontalContentCardWidgetH\u0000\u0012F\n\u0017vertical_content_poster\u0018\u0002 \u0001(\u000b2#.widget.VerticalContentPosterWidgetH\u0000\u0012B\n\u0015square_content_poster\u0018\u0003 \u0001(\u000b2!.widget.SquareContentPosterWidgetH\u0000\u0012J\n\u0019horizontal_content_poster\u0018\u0004 \u0001(\u000b2%.widget.HorizontalContentPosterWidgetH\u0000\u0012S\n\u001esearch_horizontal_content_card\u0018\u0005 \u0001(\u000b2).widget.SearchHorizontalContentCardWidgetH\u0000\u00121\n\u000cimage_banner\u0018\u0006 \u0001(\u000b2\u0019.widget.ImageBannerWidgetH\u0000\u0012)\n\u0008usp_item\u0018\u0007 \u0001(\u000b2\u0015.widget.UspItemWidgetH\u0000\u0012\'\n\u0007cw_card\u0018\u0008 \u0001(\u000b2\u0014.widget.CWCardWidgetH\u0000\u0012>\n\u0013video_vertical_tile\u0018\t \u0001(\u000b2\u001f.widget.VideoVerticalTileWidgetH\u0000\u0012>\n\u0013vertical_video_card\u0018\n \u0001(\u000b2\u001f.widget.VerticalVideoCardWidgetH\u0000\u0012@\n\u0014captioned_image_card\u0018\u000b \u0001(\u000b2 .widget.CaptionedImageCardWidgetH\u0000B\u0008\n\u0006widget\u001a\u0081\u0001\n\nGridHeader\u0012(\n\ntitle_text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.TextH\u0000\u0012?\n\u0017title_bar_header_widget\u0018\u0002 \u0001(\u000b2\u001c.widget.TitleBarHeaderWidgetH\u0000B\u0008\n\u0006header\"@\n\u0010CWTrayLayoutType\u0012\u0017\n\u0013LAYOUT_TYPE_DEFAULT\u0010\u0000\u0012\u0013\n\u000fLAYOUT_TYPE_3_4\u0010\u0001\"O\n\nTitleStyle\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0019\n\u0015DESKTOP_TITLE_TITLE_1\u0010\u0001\u0012\u0019\n\u0015DESKTOP_TITLE_TITLE_3\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Grid$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Grid$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/CwCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBanner;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/widget/UspItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {}, Lcom/hotstar/ui/model/widget/TitleBarHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v16, v2, v3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aput-object v17, v2, v3

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    aput-object v5, v2, v4

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    aput-object v6, v2, v4

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    aput-object v7, v2, v4

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    aput-object v8, v2, v4

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    aput-object v9, v2, v4

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    aput-object v10, v2, v4

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    aput-object v11, v2, v4

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    aput-object v12, v2, v4

    .line 111
    .line 112
    const/16 v4, 0xb

    .line 113
    .line 114
    aput-object v13, v2, v4

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    aput-object v14, v2, v4

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    aput-object v15, v2, v4

    .line 123
    .line 124
    sget-object v4, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    aput-object v4, v2, v5

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hotstar/ui/model/widget/Grid;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v0, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v4, "WidgetCommons"

    .line 153
    .line 154
    const-string v5, "Data"

    .line 155
    .line 156
    const-string v6, "Template"

    .line 157
    .line 158
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    sput-object v1, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    const-string v10, "Items"

    .line 182
    .line 183
    const-string v11, "GridHeader"

    .line 184
    .line 185
    const-string v4, "Title"

    .line 186
    .line 187
    const-string v5, "ColumnNumber"

    .line 188
    .line 189
    const-string v6, "MoreGridItemsUrl"

    .line 190
    .line 191
    const-string v7, "TitleStyle"

    .line 192
    .line 193
    const-string v8, "PrevGridItemsUrl"

    .line 194
    .line 195
    const-string v9, "LayoutType"

    .line 196
    .line 197
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v2, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    sput-object v1, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    const-string v14, "CaptionedImageCard"

    .line 222
    .line 223
    const-string v15, "Widget"

    .line 224
    .line 225
    const-string v4, "HorizontalContentCard"

    .line 226
    .line 227
    const-string v5, "VerticalContentPoster"

    .line 228
    .line 229
    const-string v6, "SquareContentPoster"

    .line 230
    .line 231
    const-string v7, "HorizontalContentPoster"

    .line 232
    .line 233
    const-string v8, "SearchHorizontalContentCard"

    .line 234
    .line 235
    const-string v9, "ImageBanner"

    .line 236
    .line 237
    const-string v10, "UspItem"

    .line 238
    .line 239
    const-string v11, "CwCard"

    .line 240
    .line 241
    const-string v12, "VideoVerticalTile"

    .line 242
    .line 243
    const-string v13, "VerticalVideoCard"

    .line 244
    .line 245
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 263
    .line 264
    sput-object v0, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_GridHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 265
    .line 266
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 267
    .line 268
    const-string v2, "TitleBarHeaderWidget"

    .line 269
    .line 270
    const-string v3, "Header"

    .line 271
    .line 272
    const-string v4, "TitleText"

    .line 273
    .line 274
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v1, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_GridHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 282
    .line 283
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/hotstar/ui/model/widget/CwCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBanner;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/hotstar/ui/model/widget/UspItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/hotstar/ui/model/widget/TitleBarHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 323
    .line 324
    .line 325
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Grid;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Grid;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Grid;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
