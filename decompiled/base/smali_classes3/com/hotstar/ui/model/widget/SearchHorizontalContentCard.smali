.class public final Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_ExpandedContentPoster_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_Language_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_Language_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHorizontalContentCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n+widget/search_horizontal_content_card.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u001afeature/search/badge.proto\u001a&feature/watchlist/watchlist_info.proto\u001a feature/image/illustration.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\"\u00a2\u000b\n!SearchHorizontalContentCardWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012<\n\u0004data\u0018\u000b \u0001(\u000b2..widget.SearchHorizontalContentCardWidget.Data\u001a\u0086\u0003\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008duration\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008playable\u0018\u0005 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0006 \u0001(\u000b2\r.base.Actions\u0012`\n\u0017expanded_content_poster\u0018\u0007 \u0001(\u000b2?.widget.SearchHorizontalContentCardWidget.ExpandedContentPoster\u0012$\n\u0005badge\u0018\u0008 \u0001(\u000b2\u0015.feature.search.Badge\u0012)\n\u0004play\u0018\t \u0001(\u000b2\u001b.feature.image.Illustration\u0012@\n\rbottom_center\u0018\n \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u001a\u0089\u0001\n\u0015ExpandedContentPoster\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012K\n\u000ccontent_info\u0018\u0002 \u0001(\u000b25.widget.SearchHorizontalContentCardWidget.ContentInfo\u001a\u00e6\u0003\n\u000bContentInfo\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012*\n\u000ctitle_cutout\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012;\n\u0004tags\u0018\u0004 \u0003(\u000b2-.widget.SearchHorizontalContentCardWidget.Tag\u0012E\n\tlanguages\u0018\u0005 \u0003(\u000b22.widget.SearchHorizontalContentCardWidget.Language\u0012\u0010\n\u0008progress\u0018\u0006 \u0001(\u0005\u0012N\n\u000bprimary_cta\u0018\u0007 \u0001(\u000b29.widget.SearchHorizontalContentCardWidget.IconLabelButton\u0012P\n\rwatchlist_cta\u0018\u0008 \u0001(\u000b29.widget.SearchHorizontalContentCardWidget.WatchlistButton\u0012O\n\u000csee_more_cta\u0018\t \u0001(\u000b29.widget.SearchHorizontalContentCardWidget.IconLabelButton\u001aS\n\u000fIconLabelButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001aA\n\u000fWatchlistButton\u0012.\n\u0004info\u0018\u0001 \u0001(\u000b2 .feature.watchlist.WatchlistInfo\u001a4\n\u0003Tag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a:\n\u0008Language\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012\u0012\n\nis_default\u0018\u0003 \u0001(\u0008J\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/BadgeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x8

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
    sget-object v8, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    const/4 v11, 0x7

    .line 68
    aput-object v8, v9, v11

    .line 69
    .line 70
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v8, "WidgetCommons"

    .line 92
    .line 93
    const-string v9, "Data"

    .line 94
    .line 95
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v17, "Play"

    .line 119
    .line 120
    const-string v18, "BottomCenter"

    .line 121
    .line 122
    const-string v9, "Image"

    .line 123
    .line 124
    const-string v10, "Title"

    .line 125
    .line 126
    const-string v11, "SubTitle"

    .line 127
    .line 128
    const-string v12, "Duration"

    .line 129
    .line 130
    const-string v13, "Playable"

    .line 131
    .line 132
    const-string v14, "Actions"

    .line 133
    .line 134
    const-string v15, "ExpandedContentPoster"

    .line 135
    .line 136
    const-string v16, "Badge"

    .line 137
    .line 138
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    const-string v8, "Image"

    .line 162
    .line 163
    const-string v9, "ContentInfo"

    .line 164
    .line 165
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ExpandedContentPoster_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v15, "WatchlistCta"

    .line 189
    .line 190
    const-string v16, "SeeMoreCta"

    .line 191
    .line 192
    const-string v8, "Title"

    .line 193
    .line 194
    const-string v9, "TitleCutout"

    .line 195
    .line 196
    const-string v10, "Description"

    .line 197
    .line 198
    const-string v11, "Tags"

    .line 199
    .line 200
    const-string v12, "Languages"

    .line 201
    .line 202
    const-string v13, "Progress"

    .line 203
    .line 204
    const-string v14, "PrimaryCta"

    .line 205
    .line 206
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 228
    .line 229
    const-string v3, "IconName"

    .line 230
    .line 231
    const-string v4, "Label"

    .line 232
    .line 233
    const-string v8, "Actions"

    .line 234
    .line 235
    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 257
    .line 258
    const-string v3, "Info"

    .line 259
    .line 260
    filled-new-array {v3}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 282
    .line 283
    const-string v3, "Value"

    .line 284
    .line 285
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 303
    .line 304
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_Language_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 305
    .line 306
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 307
    .line 308
    const-string v2, "Key"

    .line 309
    .line 310
    const-string v4, "IsDefault"

    .line 311
    .line 312
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_Language_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 320
    .line 321
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/BadgeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 340
    .line 341
    .line 342
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
