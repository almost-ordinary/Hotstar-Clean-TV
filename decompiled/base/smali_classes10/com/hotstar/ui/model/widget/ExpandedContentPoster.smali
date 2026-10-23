.class public final Lcom/hotstar/ui/model/widget/ExpandedContentPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentLanguageItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentLanguageItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentLanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_ContentLanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_RemindMeCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_RemindMeCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExpandedContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExpandedContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n$widget/expanded_content_poster.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a$feature/autoplay/autoplay_info.proto\u001aEfeature/content_language_preference/content_language_preference.proto\u001a\u001ffeature/language/language.proto\u001a&feature/remind_me/remind_me_info.proto\u001a&feature/watchlist/watchlist_info.proto\"\u009b\r\n\u001bExpandedContentPosterWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00126\n\u0004data\u0018\u000b \u0001(\u000b2(.widget.ExpandedContentPosterWidget.Data\u001a\u00a4\u0001\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012E\n\u000ccontent_info\u0018\u0002 \u0001(\u000b2/.widget.ExpandedContentPosterWidget.ContentInfo\u00120\n\u0012on_visible_actions\u0018\u0003 \u0003(\u000b2\u0014.base.Actions.Action\u001a\u0084\u0005\n\u000bContentInfo\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012*\n\u000ctitle_cutout\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u00125\n\u0004tags\u0018\u0004 \u0003(\u000b2\'.widget.ExpandedContentPosterWidget.Tag\u0012\u0010\n\u0008progress\u0018\u0005 \u0001(\u0005\u0012J\n\rwatchlist_cta\u0018\u0006 \u0001(\u000b23.widget.ExpandedContentPosterWidget.WatchlistButton\u0012I\n\u000csee_more_cta\u0018\u0007 \u0001(\u000b23.widget.ExpandedContentPosterWidget.IconLabelButton\u00125\n\rautoplay_info\u0018\u0008 \u0001(\u000b2\u001e.feature.autoplay.AutoplayInfo\u0012`\n\u0018language_preference_info\u0018\t \u0001(\u000b2>.feature.content_language_preference.ContentLanguagePreference\u0012^\n\u0019content_language_selector\u0018\n \u0001(\u000b2;.widget.ExpandedContentPosterWidget.ContentLanguageSelector\u0012L\n\u000eprimary_button\u0018\u000b \u0001(\u000b24.widget.ExpandedContentPosterWidget.ContentCTAButton\u001aS\n\u000fIconLabelButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001aA\n\u000fWatchlistButton\u0012.\n\u0004info\u0018\u0001 \u0001(\u000b2 .feature.watchlist.WatchlistInfo\u001a4\n\u0003Tag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001ae\n\u0017ContentLanguageSelector\u0012J\n\tlanguages\u0018\u0001 \u0003(\u000b27.widget.ExpandedContentPosterWidget.ContentLanguageItem\u001a\u00a1\u0001\n\u0013ContentLanguageItem\u0012,\n\u0008language\u0018\u0001 \u0001(\u000b2\u001a.feature.language.Language\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0012\n\nis_default\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bis_selected\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001a\u00bb\u0001\n\u0010ContentCTAButton\u0012I\n\ncta_button\u0018\u0001 \u0001(\u000b23.widget.ExpandedContentPosterWidget.IconLabelButtonH\u0000\u0012U\n\u0014remind_me_cta_button\u0018\u0002 \u0001(\u000b25.widget.ExpandedContentPosterWidget.RemindMeCTAButtonH\u0000B\u0005\n\u0003cta\u001aL\n\u0011RemindMeCTAButton\u00127\n\u000eremind_me_info\u0018\u0001 \u0001(\u000b2\u001f.feature.remind_me.ReminderInfoJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPoster$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0x9

    .line 49
    .line 50
    new-array v11, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v2, v11, v12

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v3, v11, v2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v4, v11, v3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v5, v11, v4

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v6, v11, v5

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v7, v11, v6

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    aput-object v8, v11, v7

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    aput-object v9, v11, v8

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    aput-object v10, v11, v9

    .line 79
    .line 80
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    sput-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    const-string v10, "WidgetCommons"

    .line 102
    .line 103
    const-string v11, "Data"

    .line 104
    .line 105
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v10, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v11, "ContentInfo"

    .line 129
    .line 130
    const-string v12, "OnVisibleActions"

    .line 131
    .line 132
    const-string v13, "Image"

    .line 133
    .line 134
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v1, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    const-string v19, "ContentLanguageSelector"

    .line 158
    .line 159
    const-string v20, "PrimaryButton"

    .line 160
    .line 161
    const-string v10, "Title"

    .line 162
    .line 163
    const-string v11, "TitleCutout"

    .line 164
    .line 165
    const-string v12, "Description"

    .line 166
    .line 167
    const-string v13, "Tags"

    .line 168
    .line 169
    const-string v14, "Progress"

    .line 170
    .line 171
    const-string v15, "WatchlistCta"

    .line 172
    .line 173
    const-string v16, "SeeMoreCta"

    .line 174
    .line 175
    const-string v17, "AutoplayInfo"

    .line 176
    .line 177
    const-string v18, "LanguagePreferenceInfo"

    .line 178
    .line 179
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-direct {v2, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    const-string v3, "IconName"

    .line 203
    .line 204
    const-string v10, "Label"

    .line 205
    .line 206
    const-string v11, "Actions"

    .line 207
    .line 208
    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 230
    .line 231
    const-string v3, "Info"

    .line 232
    .line 233
    filled-new-array {v3}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 255
    .line 256
    const-string v3, "Value"

    .line 257
    .line 258
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentLanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    const-string v3, "Languages"

    .line 282
    .line 283
    filled-new-array {v3}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v2, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentLanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 301
    .line 302
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentLanguageItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 303
    .line 304
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 305
    .line 306
    const-string v3, "IsDefault"

    .line 307
    .line 308
    const-string v4, "IsSelected"

    .line 309
    .line 310
    const-string v5, "Language"

    .line 311
    .line 312
    const-string v6, "Description"

    .line 313
    .line 314
    filled-new-array {v5, v6, v3, v4, v11}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v2, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentLanguageItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 332
    .line 333
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 334
    .line 335
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 336
    .line 337
    const-string v3, "RemindMeCtaButton"

    .line 338
    .line 339
    const-string v4, "Cta"

    .line 340
    .line 341
    const-string v5, "CtaButton"

    .line 342
    .line 343
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v2, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 361
    .line 362
    sput-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_RemindMeCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 363
    .line 364
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 365
    .line 366
    const-string v2, "RemindMeInfo"

    .line 367
    .line 368
    filled-new-array {v2}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v1, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_RemindMeCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 376
    .line 377
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 402
    .line 403
    .line 404
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
