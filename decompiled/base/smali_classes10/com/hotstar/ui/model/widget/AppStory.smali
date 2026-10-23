.class public final Lcom/hotstar/ui/model/widget/AppStory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_AppStoryWidget_AudioControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_AudioControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AppStoryWidget_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AppStoryWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AppStoryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AppStoryWidget_Story_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_Story_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AppStoryWidget_Toggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_Toggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AppStoryWidget_VideoMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_VideoMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AppStoryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AppStoryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n\u0016widget/app_story.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a%feature/image/screen_size_image.proto\u001a\u0016feature/ad/badge.proto\u001a feature/image/aspect_ratio.proto\u001a feature/image/illustration.proto\"\u00b5\u000b\n\u000eAppStoryWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.AppStoryWidget.Data\u001a\u009a\u0001\n\u0004Data\u00124\n\nvideo_meta\u0018\u0001 \u0001(\u000b2 .widget.AppStoryWidget.VideoMeta\u0012+\n\u0005story\u0018\u0002 \u0003(\u000b2\u001c.widget.AppStoryWidget.Story\u0012/\n\nstory_type\u0018\u0003 \u0001(\u000e2\u001b.widget.AppStoryWidget.Type\u001a\u00ad\u0002\n\tVideoMeta\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u0018\n\u000cduration_sec\u0018\u0002 \u0001(\u0004B\u0002\u0018\u0001\u0012\u0017\n\u000furl_medium_size\u0018\u0003 \u0001(\t\u0012,\n\u000eon_video_start\u0018\u0004 \u0003(\u000b2\u0014.base.Actions.Action\u0012\u0018\n\u0010load_timeout_sec\u0018\u0005 \u0001(\u0003\u0012\u0013\n\u000bduration_ms\u0018\u0006 \u0001(\u0004\u0012\u0015\n\rdisable_audio\u0018\u0007 \u0001(\u0008\u00120\n\u000caspect_ratio\u0018\u0008 \u0001(\u000b2\u001a.feature.image.AspectRatio\u0012:\n\raudio_control\u0018\t \u0001(\u000b2#.widget.AppStoryWidget.AudioControl\u001a\u00b9\u0003\n\u0005Story\u0012\'\n\u0003cta\u0018\u0001 \u0001(\u000b2\u001a.widget.AppStoryWidget.CTA\u0012\u0018\n\u000cduration_sec\u0018\u0002 \u0001(\u0004B\u0002\u0018\u0001\u0012\u0016\n\nstart_time\u0018\u0003 \u0001(\u0004B\u0002\u0018\u0001\u00120\n\u000efallback_image\u0018\u0004 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u00127\n\u000ffallback_images\u0018\u0005 \u0001(\u000b2\u001e.feature.image.ScreenSizeImage\u00125\n\u0017on_story_finish_actions\u0018\u0006 \u0003(\u000b2\u0014.base.Actions.Action\u0012+\n\u0005badge\u0018\u0007 \u0001(\u000b2\u001c.widget.AppStoryWidget.Badge\u0012@\n\u0018video_placeholder_images\u0018\u0008 \u0001(\u000b2\u001e.feature.image.ScreenSizeImage\u0012\u0013\n\u000bduration_ms\u0018\t \u0001(\u0004\u0012\u0015\n\rstart_time_ms\u0018\n \u0001(\u0004\u0012\u0018\n\u0010disable_gestures\u0018\u000b \u0001(\u0008\u001a|\n\u000cAudioControl\u00126\n\u000baudio_state\u0018\u0001 \u0001(\u000e2!.widget.AppStoryWidget.AudioState\u00124\n\rtoggle_button\u0018\u0002 \u0001(\u000b2\u001d.widget.AppStoryWidget.Toggle\u001a`\n\u0006Toggle\u0012)\n\u0004mute\u0018\u0001 \u0001(\u000b2\u001b.feature.image.Illustration\u0012+\n\u0006unmute\u0018\u0002 \u0001(\u000b2\u001b.feature.image.Illustration\u001a9\n\u0003CTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012$\n\u0006action\u0018\u0002 \u0003(\u000b2\u0014.base.Actions.Action\u001a9\n\u0005Badge\u0012\'\n\u0008ad_badge\u0018\u0001 \u0001(\u000b2\u0013.feature.ad.AdBadgeH\u0000B\u0007\n\u0005badge\"/\n\nAudioState\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0008\n\u0004MUTE\u0010\u0001\u0012\n\n\u0006UNMUTE\u0010\u0002\";\n\u0004Type\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0013\n\u000fINTERSTITIAL_AD\u0010\u0001\u0012\u0011\n\rCONTENT_STORY\u0010\u0002BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/AppStory$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/AppStory$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/Badge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v5, v9, v4

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    aput-object v6, v9, v5

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    aput-object v7, v9, v6

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    aput-object v8, v9, v7

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/AppStory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v8, "WidgetCommons"

    .line 86
    .line 87
    const-string v9, "Data"

    .line 88
    .line 89
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v9, "Story"

    .line 113
    .line 114
    const-string v10, "StoryType"

    .line 115
    .line 116
    const-string v11, "VideoMeta"

    .line 117
    .line 118
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_VideoMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v15, "AspectRatio"

    .line 142
    .line 143
    const-string v16, "AudioControl"

    .line 144
    .line 145
    const-string v8, "Url"

    .line 146
    .line 147
    const-string v9, "DurationSec"

    .line 148
    .line 149
    const-string v10, "UrlMediumSize"

    .line 150
    .line 151
    const-string v11, "OnVideoStart"

    .line 152
    .line 153
    const-string v12, "LoadTimeoutSec"

    .line 154
    .line 155
    const-string v13, "DurationMs"

    .line 156
    .line 157
    const-string v14, "DisableAudio"

    .line 158
    .line 159
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_VideoMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Story_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    const-string v17, "StartTimeMs"

    .line 183
    .line 184
    const-string v18, "DisableGestures"

    .line 185
    .line 186
    const-string v8, "Cta"

    .line 187
    .line 188
    const-string v9, "DurationSec"

    .line 189
    .line 190
    const-string v10, "StartTime"

    .line 191
    .line 192
    const-string v11, "FallbackImage"

    .line 193
    .line 194
    const-string v12, "FallbackImages"

    .line 195
    .line 196
    const-string v13, "OnStoryFinishActions"

    .line 197
    .line 198
    const-string v14, "Badge"

    .line 199
    .line 200
    const-string v15, "VideoPlaceholderImages"

    .line 201
    .line 202
    const-string v16, "DurationMs"

    .line 203
    .line 204
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Story_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_AudioControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    const-string v3, "AudioState"

    .line 228
    .line 229
    const-string v4, "ToggleButton"

    .line 230
    .line 231
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_AudioControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Toggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    const-string v3, "Mute"

    .line 255
    .line 256
    const-string v4, "Unmute"

    .line 257
    .line 258
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Toggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    const-string v3, "Text"

    .line 282
    .line 283
    const-string v4, "Action"

    .line 284
    .line 285
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 305
    .line 306
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 307
    .line 308
    const-string v2, "AdBadge"

    .line 309
    .line 310
    const-string v3, "Badge"

    .line 311
    .line 312
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lcom/hotstar/ui/model/widget/AppStory;->internal_static_widget_AppStoryWidget_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 320
    .line 321
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/Badge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/AspectRatioOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/AppStory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AppStory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/AppStory;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
