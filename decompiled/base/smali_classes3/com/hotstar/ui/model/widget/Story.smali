.class public final Lcom/hotstar/ui/model/widget/Story;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_StoryWidget_Data_BackgroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryWidget_Data_BackgroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryWidget_Data_CommonElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryWidget_Data_CommonElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryWidget_Data_ForegroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryWidget_Data_ForegroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryWidget_Data_Templates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryWidget_Data_Templates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StoryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StoryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u0012widget/story.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u001cwidget/media_container.proto\u001a\u0015widget/hero_gec.proto\u001a\u001awidget/media_callout.proto\u001a\u001dwidget/media_collection.proto\u001a\u001awidget/top3_template.proto\u001a\u0018widget/text_prompt.proto\u001a\u0011widget/hero.proto\"\u0089\u0008\n\u000bStoryWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012&\n\u0004data\u0018\u000b \u0001(\u000b2\u0018.widget.StoryWidget.Data\u001a\u009e\u0007\n\u0004Data\u0012@\n\u000fcommon_elements\u0018\u0001 \u0001(\u000b2\'.widget.StoryWidget.Data.CommonElements\u0012H\n\u0013background_elements\u0018\u0002 \u0001(\u000b2+.widget.StoryWidget.Data.BackgroundElements\u0012H\n\u0013foreground_elements\u0018\u0003 \u0001(\u000b2+.widget.StoryWidget.Data.ForegroundElements\u001az\n\u000eCommonElements\u0012\u001b\n\u0013number_of_templates\u0018\u0001 \u0001(\u0005\u0012#\n\u001bintro_lottie_duration_in_ms\u0018\u0002 \u0001(\u0003\u0012&\n\u001estory_templates_duration_in_ms\u0018\u0003 \u0003(\u0003\u001a\u0096\u0001\n\u0012BackgroundElements\u00128\n\u0012background_element\u0018\u0001 \u0001(\u000b2\u001c.widget.MediaContainerWidget\u0012F\n static_background_fallback_image\u0018\u0002 \u0001(\u000b2\u001c.widget.MediaContainerWidget\u001aK\n\u0012ForegroundElements\u00125\n\ttemplates\u0018\u0001 \u0003(\u000b2\".widget.StoryWidget.Data.Templates\u001a\u00dd\u0002\n\tTemplates\u00124\n\u000fprompt_template\u0018\u0001 \u0001(\u000b2\u0015.widget.HeroGECWidgetB\u0002\u0018\u0001H\u0000\u00126\n\u0010callout_template\u0018\u0002 \u0001(\u000b2\u001a.widget.MediaCalloutWidgetH\u0000\u0012<\n\u0013collection_template\u0018\u0003 \u0001(\u000b2\u001d.widget.MediaCollectionWidgetH\u0000\u00123\n\rtop3_template\u0018\u0004 \u0001(\u000b2\u001a.widget.Top3TemplateWidgetH\u0000\u00128\n\u0014text_prompt_template\u0018\u0005 \u0001(\u000b2\u0018.widget.TextPromptWidgetH\u0000\u0012+\n\rhero_template\u0018\u0006 \u0001(\u000b2\u0012.widget.HeroWidgetH\u0000B\u0008\n\u0006widgetJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Story$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Story$1;-><init>()V

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
    const/16 v10, 0x8

    .line 45
    .line 46
    new-array v10, v10, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v2, v10, v11

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v10, v2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v4, v10, v3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v5, v10, v4

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v6, v10, v5

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    aput-object v7, v10, v5

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    aput-object v8, v10, v5

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    aput-object v9, v10, v5

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/widget/Story;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v0, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v5, "WidgetCommons"

    .line 94
    .line 95
    const-string v6, "Data"

    .line 96
    .line 97
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v0, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v5, "BackgroundElements"

    .line 121
    .line 122
    const-string v6, "ForegroundElements"

    .line 123
    .line 124
    const-string v7, "CommonElements"

    .line 125
    .line 126
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_CommonElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    const-string v6, "IntroLottieDurationInMs"

    .line 150
    .line 151
    const-string v7, "StoryTemplatesDurationInMs"

    .line 152
    .line 153
    const-string v8, "NumberOfTemplates"

    .line 154
    .line 155
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v5, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_CommonElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 173
    .line 174
    sput-object v1, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_BackgroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    const-string v5, "BackgroundElement"

    .line 179
    .line 180
    const-string v6, "StaticBackgroundFallbackImage"

    .line 181
    .line 182
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_BackgroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 200
    .line 201
    sput-object v1, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_ForegroundElements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    const-string v3, "Templates"

    .line 206
    .line 207
    filled-new-array {v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_ForegroundElements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    sput-object v0, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_Templates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    const-string v7, "HeroTemplate"

    .line 231
    .line 232
    const-string v8, "Widget"

    .line 233
    .line 234
    const-string v2, "PromptTemplate"

    .line 235
    .line 236
    const-string v3, "CalloutTemplate"

    .line 237
    .line 238
    const-string v4, "CollectionTemplate"

    .line 239
    .line 240
    const-string v5, "Top3Template"

    .line 241
    .line 242
    const-string v6, "TextPromptTemplate"

    .line 243
    .line 244
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/hotstar/ui/model/widget/Story;->internal_static_widget_StoryWidget_Data_Templates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGec;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaCallout;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaCollection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/hotstar/ui/model/widget/Top3Template;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 275
    .line 276
    .line 277
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Story;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Story;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Story;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
