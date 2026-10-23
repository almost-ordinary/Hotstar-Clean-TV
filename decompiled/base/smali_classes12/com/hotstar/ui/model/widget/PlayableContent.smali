.class public final Lcom/hotstar/ui/model/widget/PlayableContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayableContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayableContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayableContentWidget_DownloadOptionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayableContentWidget_DownloadOptionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayableContentWidget_DownloadOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayableContentWidget_DownloadOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayableContentWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayableContentWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayableContentWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayableContentWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayableContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayableContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "\n\u001dwidget/playable_content.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a$feature/download/download_info.proto\u001a\u0019feature/image/image.proto\u001a\u0018feature/cw/cw_info.proto\u001a feature/image/illustration.proto\u001a\"feature/ranking/ranking_info.proto\u001a\u001bwidget/spotlight_info.proto\"\u00af\n\n\u0015PlayableContentWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.PlayableContentWidget.Data\u001a\u0083\u0005\n\u0004Data\u0012$\n\u0006poster\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012/\n\u0004tags\u0018\u0003 \u0003(\u000b2!.widget.PlayableContentWidget.Tag\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012E\n\u000fdownload_option\u0018\u0005 \u0001(\u000b2,.widget.PlayableContentWidget.DownloadOption\u0012#\n\u0007cw_info\u0018\u0006 \u0001(\u000b2\u0012.feature.cw.CwInfo\u0012\u0010\n\u0008live_tag\u0018\u0007 \u0001(\t\u0012\u0012\n\ncontent_id\u0018\u0008 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u0012\u0012\n\nis_focused\u0018\u000c \u0001(\u0008\u0012)\n\u0004play\u0018\r \u0001(\u000b2\u001b.feature.image.Illustration\u0012\u0014\n\u000cstatic_badge\u0018\u000e \u0001(\t\u0012\u0012\n\nplay_badge\u0018\u000f \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0010 \u0001(\t\u00124\n\u0006layout\u0018\u0011 \u0001(\u000e2$.widget.PlayableContentWidget.Layout\u00122\n\u000cranking_info\u0018\u0012 \u0001(\u000b2\u001c.feature.ranking.RankingInfo\u00122\n\rtrailing_icon\u0018\u0013 \u0001(\u000b2\u001b.feature.image.Illustration\u00123\n\u000espotlight_info\u0018\u0014 \u0001(\u000b2\u001b.widget.SpotlightInfoWidget\u001a\u008e\u0002\n\u000eDownloadOption\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012C\n\u0005items\u0018\u0002 \u0003(\u000b20.widget.PlayableContentWidget.DownloadOptionItemB\u0002\u0018\u0001\u0012\u0017\n\u000bselected_id\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u00128\n\u0006footer\u0018\u0004 \u0001(\u000b2$.widget.PlayableContentWidget.FooterB\u0002\u0018\u0001\u00125\n\rdownload_info\u0018\u0005 \u0001(\u000b2\u001e.feature.download.DownloadInfo\u0012\u001e\n\u0007actions\u0018\n \u0001(\u000b2\r.base.Actions\u001aB\n\u0012DownloadOptionItem\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0012\n\nresolution\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004size\u0018\u0003 \u0001(\t\u001aR\n\u0006Footer\u0012\u0013\n\u000bdescription\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bbutton_text\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\n \u0001(\u000b2\r.base.Actions\u001a4\n\u0003Tag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\"&\n\u0006Layout\u0012\u000e\n\nHORIZONTAL\u0010\u0000\u0012\u000c\n\u0008VERTICAL\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayableContent$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayableContent$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v6, 0x6

    .line 71
    aput-object v8, v11, v6

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    aput-object v9, v11, v6

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    aput-object v10, v11, v6

    .line 79
    .line 80
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    const-string v6, "WidgetCommons"

    .line 102
    .line 103
    const-string v7, "Data"

    .line 104
    .line 105
    const-string v8, "Template"

    .line 106
    .line 107
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v23, "TrailingIcon"

    .line 131
    .line 132
    const-string v24, "SpotlightInfo"

    .line 133
    .line 134
    const-string v7, "Poster"

    .line 135
    .line 136
    const-string v8, "Title"

    .line 137
    .line 138
    const-string v9, "Tags"

    .line 139
    .line 140
    const-string v10, "Description"

    .line 141
    .line 142
    const-string v11, "DownloadOption"

    .line 143
    .line 144
    const-string v12, "CwInfo"

    .line 145
    .line 146
    const-string v13, "LiveTag"

    .line 147
    .line 148
    const-string v14, "ContentId"

    .line 149
    .line 150
    const-string v15, "Actions"

    .line 151
    .line 152
    const-string v16, "IsFocused"

    .line 153
    .line 154
    const-string v17, "Play"

    .line 155
    .line 156
    const-string v18, "StaticBadge"

    .line 157
    .line 158
    const-string v19, "PlayBadge"

    .line 159
    .line 160
    const-string v20, "Identifier"

    .line 161
    .line 162
    const-string v21, "Layout"

    .line 163
    .line 164
    const-string v22, "RankingInfo"

    .line 165
    .line 166
    filled-new-array/range {v7 .. v24}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v6, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_DownloadOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    const-string v10, "DownloadInfo"

    .line 190
    .line 191
    const-string v11, "Actions"

    .line 192
    .line 193
    const-string v6, "Title"

    .line 194
    .line 195
    const-string v7, "Items"

    .line 196
    .line 197
    const-string v8, "SelectedId"

    .line 198
    .line 199
    const-string v9, "Footer"

    .line 200
    .line 201
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_DownloadOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_DownloadOptionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    const-string v3, "Resolution"

    .line 225
    .line 226
    const-string v6, "Size"

    .line 227
    .line 228
    const-string v7, "Id"

    .line 229
    .line 230
    filled-new-array {v7, v3, v6}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_DownloadOptionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 248
    .line 249
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 250
    .line 251
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    const-string v3, "Description"

    .line 254
    .line 255
    const-string v4, "ButtonText"

    .line 256
    .line 257
    const-string v6, "Actions"

    .line 258
    .line 259
    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 277
    .line 278
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 279
    .line 280
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 281
    .line 282
    const-string v2, "Value"

    .line 283
    .line 284
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayableContent;->internal_static_widget_PlayableContentWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 292
    .line 293
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 318
    .line 319
    .line 320
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayableContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayableContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayableContent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
