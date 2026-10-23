.class public final Lcom/hotstar/ui/model/widget/SpotlightInfoGec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_BadgeTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_BadgeTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SpotlightInfoGecWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SpotlightInfoGecWidget_ImageTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_ImageTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SpotlightInfoGecWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SpotlightInfoGecWidget_TextTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_TextTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SpotlightInfoGecWidget_TopicSlotElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_TopicSlotElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SpotlightInfoGecWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoGecWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "\n\u001fwidget/spotlight_info_gec.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\u001cfeature/live/live_info.proto\u001a%feature/callout_tag/callout_tag.proto\u001a\u0012widget/timer.proto\u001a\u001ffeature/sponsors/sponsors.proto\u001a\u0017feature/text/text.proto\"\u0087\u000c\n\u0016SpotlightInfoGecWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.SpotlightInfoGecWidget.Data\u001a\u00e8\u0005\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012*\n\u000ctitle_cutout\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u0014\n\u000ccallout_text\u0018\u0004 \u0001(\t\u0012@\n\u0010superscript_tags\u0018\u0005 \u0003(\u000b2\".widget.SpotlightInfoGecWidget.TagB\u0002\u0018\u0001\u0012>\n\u000esubscript_tags\u0018\u0006 \u0003(\u000b2\".widget.SpotlightInfoGecWidget.TagB\u0002\u0018\u0001\u00129\n\rsubscript_usp\u0018\u0007 \u0001(\u000b2\".widget.SpotlightInfoGecWidget.Tag\u0012:\n\u000ecore_meta_tags\u0018\u0008 \u0003(\u000b2\".widget.SpotlightInfoGecWidget.Tag\u0012>\n\u0012enriched_meta_tags\u0018\t \u0003(\u000b2\".widget.SpotlightInfoGecWidget.Tag\u0012)\n\tlive_info\u0018\n \u0001(\u000b2\u0016.feature.live.LiveInfo\u0012=\n\u0011callout_meta_tags\u0018\u000b \u0003(\u000b2\".widget.SpotlightInfoGecWidget.Tag\u0012\"\n\u0005timer\u0018\u000c \u0001(\u000b2\u0013.widget.TimerWidget\u0012?\n\u0013secondary_meta_tags\u0018\r \u0003(\u000b2\".widget.SpotlightInfoGecWidget.Tag\u0012,\n\u0008sponsors\u0018\u000e \u0001(\u000b2\u001a.feature.sponsors.Sponsors\u0012D\n\u000btopics_slot\u0018\u000f \u0003(\u000b2/.widget.SpotlightInfoGecWidget.TopicSlotElement\u001a\u00e5\u0002\n\u0003Tag\u00128\n\u0004type\u0018\u0001 \u0001(\u000e2&.widget.SpotlightInfoGecWidget.TagTypeB\u0002\u0018\u0001\u0012\u0011\n\u0005value\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u001a\n\u000efallback_value\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012:\n\u0008text_tag\u0018\u0004 \u0001(\u000b2&.widget.SpotlightInfoGecWidget.TextTagH\u0000\u0012<\n\tbadge_tag\u0018\u0005 \u0001(\u000b2\'.widget.SpotlightInfoGecWidget.BadgeTagH\u0000\u0012<\n\timage_tag\u0018\u0006 \u0001(\u000b2\'.widget.SpotlightInfoGecWidget.ImageTagH\u0000\u00126\n\u000bcallout_tag\u0018\u0007 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000B\u0005\n\u0003tag\u001a\u0018\n\u0007TextTag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a\u0019\n\u0008BadgeTag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a/\n\u0008ImageTag\u0012#\n\u0005value\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u001aq\n\u0010TopicSlotElement\u0012.\n\u0003tag\u0018\u0001 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000\u0012%\n\u0007text_v2\u0018\u0002 \u0001(\u000b2\u0012.feature.text.TextH\u0000B\u0006\n\u0004slot\"5\n\u0007TagType\u0012\u000c\n\u0004TEXT\u0010\u0000\u001a\u0002\u0008\u0001\u0012\r\n\u0005BADGE\u0010\u0001\u001a\u0002\u0008\u0001\u0012\r\n\u0005IMAGE\u0010\u0002\u001a\u0002\u0008\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGec$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v8, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v5, v8, v4

    .line 51
    .line 52
    sget-object v5, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v5, v8, v10

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    aput-object v6, v8, v5

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    aput-object v7, v8, v6

    .line 62
    .line 63
    sget-object v6, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    aput-object v6, v8, v7

    .line 67
    .line 68
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v6, "WidgetCommons"

    .line 90
    .line 91
    const-string v7, "Data"

    .line 92
    .line 93
    const-string v8, "Template"

    .line 94
    .line 95
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v24, "Sponsors"

    .line 119
    .line 120
    const-string v25, "TopicsSlot"

    .line 121
    .line 122
    const-string v11, "Title"

    .line 123
    .line 124
    const-string v12, "TitleCutout"

    .line 125
    .line 126
    const-string v13, "Description"

    .line 127
    .line 128
    const-string v14, "CalloutText"

    .line 129
    .line 130
    const-string v15, "SuperscriptTags"

    .line 131
    .line 132
    const-string v16, "SubscriptTags"

    .line 133
    .line 134
    const-string v17, "SubscriptUsp"

    .line 135
    .line 136
    const-string v18, "CoreMetaTags"

    .line 137
    .line 138
    const-string v19, "EnrichedMetaTags"

    .line 139
    .line 140
    const-string v20, "LiveInfo"

    .line 141
    .line 142
    const-string v21, "CalloutMetaTags"

    .line 143
    .line 144
    const-string v22, "Timer"

    .line 145
    .line 146
    const-string v23, "SecondaryMetaTags"

    .line 147
    .line 148
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v6, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    const-string v17, "CalloutTag"

    .line 172
    .line 173
    const-string v18, "Tag"

    .line 174
    .line 175
    const-string v11, "Type"

    .line 176
    .line 177
    const-string v12, "Value"

    .line 178
    .line 179
    const-string v13, "FallbackValue"

    .line 180
    .line 181
    const-string v14, "TextTag"

    .line 182
    .line 183
    const-string v15, "BadgeTag"

    .line 184
    .line 185
    const-string v16, "ImageTag"

    .line 186
    .line 187
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_TextTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    const-string v3, "Value"

    .line 211
    .line 212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_TextTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_BadgeTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    filled-new-array {v3}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_BadgeTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_ImageTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 257
    .line 258
    filled-new-array {v3}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_ImageTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_TopicSlotElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    const-string v2, "TextV2"

    .line 282
    .line 283
    const-string v3, "Slot"

    .line 284
    .line 285
    const-string v4, "Tag"

    .line 286
    .line 287
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_TopicSlotElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 295
    .line 296
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 312
    .line 313
    .line 314
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
