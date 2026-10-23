.class public final Lcom/hotstar/ui/model/widget/StoryV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_StoryV2Widget_Data_BackgroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryV2Widget_Data_BackgroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryV2Widget_Data_BottomElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryV2Widget_Data_BottomElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryV2Widget_Data_CommonElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryV2Widget_Data_CommonElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryV2Widget_Data_ForegroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryV2Widget_Data_ForegroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryV2Widget_Data_Templates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryV2Widget_Data_Templates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryV2Widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryV2Widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryV2Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryV2Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u0015widget/story_v2.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u001cwidget/media_container.proto\u001a\u0015widget/hero_gec.proto\u001a\u001awidget/media_callout.proto\u001a\u001dwidget/media_collection.proto\u001a\u001awidget/top3_template.proto\u001a\u0018widget/text_prompt.proto\u001a\u0011widget/hero.proto\u001a\u0019widget/button_stack.proto\"\u009f\t\n\rStoryV2Widget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012(\n\u0004data\u0018\u000b \u0001(\u000b2\u001a.widget.StoryV2Widget.Data\u001a\u00b0\u0008\n\u0004Data\u0012B\n\u000fcommon_elements\u0018\u0001 \u0001(\u000b2).widget.StoryV2Widget.Data.CommonElements\u0012J\n\u0013background_elements\u0018\u0002 \u0001(\u000b2-.widget.StoryV2Widget.Data.BackgroundElements\u0012J\n\u0013foreground_elements\u0018\u0003 \u0001(\u000b2-.widget.StoryV2Widget.Data.ForegroundElements\u0012@\n\u000ebottom_element\u0018\u0004 \u0001(\u000b2(.widget.StoryV2Widget.Data.BottomElement\u001az\n\u000eCommonElements\u0012\u001b\n\u0013number_of_templates\u0018\u0001 \u0001(\u0005\u0012#\n\u001bintro_lottie_duration_in_ms\u0018\u0002 \u0001(\u0003\u0012&\n\u001estory_templates_duration_in_ms\u0018\u0003 \u0003(\u0003\u001a\u0096\u0001\n\u0012BackgroundElements\u00128\n\u0012background_element\u0018\u0001 \u0001(\u000b2\u001c.widget.MediaContainerWidget\u0012F\n static_background_fallback_image\u0018\u0002 \u0001(\u000b2\u001c.widget.MediaContainerWidget\u001aM\n\u0012ForegroundElements\u00127\n\ttemplates\u0018\u0001 \u0003(\u000b2$.widget.StoryV2Widget.Data.Templates\u001aF\n\rBottomElement\u0012+\n\u0006button\u0018\u0001 \u0001(\u000b2\u0019.widget.ButtonStackWidgetH\u0000B\u0008\n\u0006widget\u001a\u00dd\u0002\n\tTemplates\u00124\n\u000fprompt_template\u0018\u0001 \u0001(\u000b2\u0015.widget.HeroGECWidgetB\u0002\u0018\u0001H\u0000\u00126\n\u0010callout_template\u0018\u0002 \u0001(\u000b2\u001a.widget.MediaCalloutWidgetH\u0000\u0012<\n\u0013collection_template\u0018\u0003 \u0001(\u000b2\u001d.widget.MediaCollectionWidgetH\u0000\u00123\n\rtop3_template\u0018\u0004 \u0001(\u000b2\u001a.widget.Top3TemplateWidgetH\u0000\u00128\n\u0014text_prompt_template\u0018\u0005 \u0001(\u000b2\u0018.widget.TextPromptWidgetH\u0000\u0012+\n\rhero_template\u0018\u0006 \u0001(\u000b2\u0012.widget.HeroWidgetH\u0000B\u0008\n\u0006widgetJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/StoryV2$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/StoryV2$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGec;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaCallout;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaCollection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/Top3Template;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/StoryV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v0, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v6, "ForegroundElements"

    .line 129
    .line 130
    const-string v7, "BottomElement"

    .line 131
    .line 132
    const-string v8, "CommonElements"

    .line 133
    .line 134
    const-string v9, "BackgroundElements"

    .line 135
    .line 136
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    sput-object v1, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_CommonElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    const-string v7, "IntroLottieDurationInMs"

    .line 160
    .line 161
    const-string v8, "StoryTemplatesDurationInMs"

    .line 162
    .line 163
    const-string v9, "NumberOfTemplates"

    .line 164
    .line 165
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v6, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_CommonElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_BackgroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v6, "BackgroundElement"

    .line 189
    .line 190
    const-string v7, "StaticBackgroundFallbackImage"

    .line 191
    .line 192
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_BackgroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_ForegroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    const-string v3, "Templates"

    .line 216
    .line 217
    filled-new-array {v3}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_ForegroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 235
    .line 236
    sput-object v1, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_BottomElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 237
    .line 238
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 239
    .line 240
    const-string v3, "Button"

    .line 241
    .line 242
    const-string v4, "Widget"

    .line 243
    .line 244
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_BottomElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 262
    .line 263
    sput-object v0, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_Templates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 264
    .line 265
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    const-string v7, "HeroTemplate"

    .line 268
    .line 269
    const-string v8, "Widget"

    .line 270
    .line 271
    const-string v2, "PromptTemplate"

    .line 272
    .line 273
    const-string v3, "CalloutTemplate"

    .line 274
    .line 275
    const-string v4, "CollectionTemplate"

    .line 276
    .line 277
    const-string v5, "Top3Template"

    .line 278
    .line 279
    const-string v6, "TextPromptTemplate"

    .line 280
    .line 281
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lcom/hotstar/ui/model/widget/StoryV2;->internal_static_widget_StoryV2Widget_Data_Templates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 289
    .line 290
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGec;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaCallout;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaCollection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/hotstar/ui/model/widget/Top3Template;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 315
    .line 316
    .line 317
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
    sput-object p0, Lcom/hotstar/ui/model/widget/StoryV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StoryV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/StoryV2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
