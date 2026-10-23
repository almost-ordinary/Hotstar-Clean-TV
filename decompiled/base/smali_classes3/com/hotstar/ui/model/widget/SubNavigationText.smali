.class public final Lcom/hotstar/ui/model/widget/SubNavigationText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SubNavigationWidget_AnimatingImages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubNavigationWidget_AnimatingImages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubNavigationWidget_Animation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubNavigationWidget_Animation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubNavigationWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubNavigationWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubNavigationWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubNavigationWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubNavigationWidget_SubMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubNavigationWidget_SubMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SubNavigationWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SubNavigationWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n widget/sub_navigation_text.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\'feature/animation/video_animation.proto\u001a\u001afeature/image/lottie.proto\u001a\u0016widget/info_pill.proto\u001a\u001ewidget/illustration_pill.proto\"\u00c7\u0007\n\u0013SubNavigationWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.SubNavigationWidget.Data\u001a\u00bc\u0002\n\u0004Data\u00123\n\u0005items\u0018\u000b \u0003(\u000b2 .widget.SubNavigationWidget.ItemB\u0002\u0018\u0001\u0012/\n\u0018close_navigation_actions\u0018\u000c \u0001(\u000b2\r.base.Actions\u0012\u001d\n\u0015close_navigation_icon\u0018\r \u0001(\t\u0012?\n\u000esub_menu_items\u0018\u000e \u0003(\u000b2\'.widget.SubNavigationWidget.SubMenuItem\u0012?\n\u0010animatation_meta\u0018\u000f \u0003(\u000b2!.feature.animation.VideoAnimationB\u0002\u0018\u0001\u0012-\n\u000eanimation_meta\u0018\u0010 \u0003(\u000b2\u0015.feature.image.Lottie\u001a\u00ba\u0001\n\u000bSubMenuItem\u00120\n\u0004item\u0018\u0001 \u0001(\u000b2 .widget.SubNavigationWidget.ItemH\u0000\u0012+\n\tinfo_pill\u0018\u0002 \u0001(\u000b2\u0016.widget.InfoPillWidgetH\u0000\u0012;\n\u0011illustration_pill\u0018\u0003 \u0001(\u000b2\u001e.widget.IllustrationPillWidgetH\u0000B\u000f\n\rsub_menu_item\u001a\u00b4\u0001\n\u0004Item\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tis_active\u0018\u0003 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u0012\n\n\u0002id\u0018\u0005 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0006 \u0001(\t\u0012\u0016\n\u000eis_collapsible\u0018\u0007 \u0001(\u0008\u00128\n\tanimation\u0018\u0008 \u0001(\u000b2%.widget.SubNavigationWidget.Animation\u001aa\n\tAnimation\u0012G\n\u0010animating_images\u0018\u0001 \u0001(\u000b2+.widget.SubNavigationWidget.AnimatingImagesH\u0000B\u000b\n\tanimation\u001a7\n\u000fAnimatingImages\u0012$\n\u0006images\u0018\u0001 \u0003(\u000b2\u0014.feature.image.ImageJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SubNavigationText$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SubNavigationText$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/VideoAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/InfoPill;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/IllustrationPill;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v6, 0x5

    .line 64
    aput-object v7, v10, v6

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    aput-object v8, v10, v6

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    aput-object v9, v10, v6

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubNavigationText;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v6, "WidgetCommons"

    .line 94
    .line 95
    const-string v7, "Data"

    .line 96
    .line 97
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v1, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v11, "AnimatationMeta"

    .line 121
    .line 122
    const-string v12, "AnimationMeta"

    .line 123
    .line 124
    const-string v7, "Items"

    .line 125
    .line 126
    const-string v8, "CloseNavigationActions"

    .line 127
    .line 128
    const-string v9, "CloseNavigationIcon"

    .line 129
    .line 130
    const-string v10, "SubMenuItems"

    .line 131
    .line 132
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v1, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_SubMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v6, "IllustrationPill"

    .line 156
    .line 157
    const-string v7, "SubMenuItem"

    .line 158
    .line 159
    const-string v8, "Item"

    .line 160
    .line 161
    const-string v9, "InfoPill"

    .line 162
    .line 163
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_SubMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    sput-object v1, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    const-string v11, "IsCollapsible"

    .line 187
    .line 188
    const-string v12, "Animation"

    .line 189
    .line 190
    const-string v6, "Title"

    .line 191
    .line 192
    const-string v7, "IsActive"

    .line 193
    .line 194
    const-string v8, "Actions"

    .line 195
    .line 196
    const-string v9, "Id"

    .line 197
    .line 198
    const-string v10, "Icon"

    .line 199
    .line 200
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v2, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    sput-object v1, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_Animation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 220
    .line 221
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    const-string v3, "AnimatingImages"

    .line 224
    .line 225
    const-string v4, "Animation"

    .line 226
    .line 227
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_Animation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 245
    .line 246
    sput-object v0, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_AnimatingImages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 249
    .line 250
    const-string v2, "Images"

    .line 251
    .line 252
    filled-new-array {v2}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lcom/hotstar/ui/model/widget/SubNavigationText;->internal_static_widget_SubNavigationWidget_AnimatingImages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 260
    .line 261
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/VideoAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/hotstar/ui/model/widget/InfoPill;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/hotstar/ui/model/widget/IllustrationPill;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 283
    .line 284
    .line 285
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SubNavigationText;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubNavigationText;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SubNavigationText;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
