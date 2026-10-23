.class public final Lcom/hotstar/ui/model/widget/Carousel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CarouselWidget_AutoSwipe_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_AutoSwipe_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_BackgroundMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_BackgroundMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_CarouselItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_CarouselItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_CarouselOfferItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_CarouselOfferItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_Gradient_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_Gradient_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_SubTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_SubTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_TransitionType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_TransitionType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u0015widget/carousel.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a feature/image/illustration.proto\u001a)feature/accessibility/accessibility.proto\"\u00b0\u0008\n\u000eCarouselWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.CarouselWidget.Data\u001a\u0094\u0001\n\u0004Data\u00122\n\u0005items\u0018\u0001 \u0003(\u000b2#.widget.CarouselWidget.CarouselItem\u0012>\n\u000ftransition_type\u0018\u0002 \u0001(\u000b2%.widget.CarouselWidget.TransitionType\u0012\u0018\n\u0010animation_lottie\u0018\u0003 \u0001(\t\u001aP\n\u000eTransitionType\u00126\n\nauto_swipe\u0018\u0001 \u0001(\u000b2 .widget.CarouselWidget.AutoSwipeH\u0000B\u0006\n\u0004data\u001a(\n\tAutoSwipe\u0012\u001b\n\u0013auto_swipe_duration\u0018\u0001 \u0001(\u0005\u001a\u00ad\u0001\n\u000cCarouselItem\u0012%\n\u0007actions\u0018\u0001 \u0003(\u000b2\u0014.base.Actions.Action\u0012.\n\u0010on_focus_actions\u0018\u0003 \u0003(\u000b2\u0014.base.Actions.Action\u0012>\n\noffer_item\u0018\u0002 \u0001(\u000b2(.widget.CarouselWidget.CarouselOfferItemH\u0000B\u0006\n\u0004Item\u001a\u00d0\u0002\n\u0011CarouselOfferItem\u0012+\n\u0005title\u0018\u0001 \u0001(\u000b2\u001c.widget.CarouselWidget.Title\u00122\n\tsub_title\u0018\u0002 \u0001(\u000b2\u001f.widget.CarouselWidget.SubTitle\u0012&\n\u0004logo\u0018\u0003 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012>\n\u000fbackground_meta\u0018\u0004 \u0001(\u000b2%.widget.CarouselWidget.BackgroundMeta\u0012\u000c\n\u0004icon\u0018\u0005 \u0001(\t\u00121\n\u000cillustration\u0018\u0006 \u0001(\u000b2\u001b.feature.image.Illustration\u00121\n\u0003alt\u0018\u0007 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u0016\n\u0005Title\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a\u0019\n\u0008SubTitle\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001aC\n\u000eBackgroundMeta\u00121\n\u0008gradient\u0018\u0001 \u0001(\u000b2\u001f.widget.CarouselWidget.Gradient\u001a8\n\u0008Gradient\u0012\u0016\n\u000egradient_start\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cgradient_end\u0018\u0002 \u0001(\tBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Carousel$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Carousel$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v9, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v2, v9, v10

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v9, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v9, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v9, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v6, v9, v5

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aput-object v7, v9, v6

    .line 56
    .line 57
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/Carousel;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v7, "WidgetCommons"

    .line 79
    .line 80
    const-string v9, "Data"

    .line 81
    .line 82
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v10, "TransitionType"

    .line 106
    .line 107
    const-string v11, "AnimationLottie"

    .line 108
    .line 109
    const-string v12, "Items"

    .line 110
    .line 111
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v7, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_TransitionType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v7, "AutoSwipe"

    .line 135
    .line 136
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_TransitionType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_AutoSwipe_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    const-string v3, "AutoSwipeDuration"

    .line 160
    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_AutoSwipe_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_CarouselItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    const-string v3, "OfferItem"

    .line 185
    .line 186
    const-string v4, "Item"

    .line 187
    .line 188
    const-string v7, "Actions"

    .line 189
    .line 190
    const-string v9, "OnFocusActions"

    .line 191
    .line 192
    filled-new-array {v7, v9, v3, v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_CarouselItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_CarouselOfferItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    const-string v14, "Illustration"

    .line 216
    .line 217
    const-string v15, "Alt"

    .line 218
    .line 219
    const-string v9, "Title"

    .line 220
    .line 221
    const-string v10, "SubTitle"

    .line 222
    .line 223
    const-string v11, "Logo"

    .line 224
    .line 225
    const-string v12, "BackgroundMeta"

    .line 226
    .line 227
    const-string v13, "Icon"

    .line 228
    .line 229
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_CarouselOfferItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 251
    .line 252
    const-string v3, "Value"

    .line 253
    .line 254
    filled-new-array {v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 272
    .line 273
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_SubTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 274
    .line 275
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 276
    .line 277
    filled-new-array {v3}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v2, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_SubTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x7

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 296
    .line 297
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_BackgroundMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 298
    .line 299
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 300
    .line 301
    const-string v3, "Gradient"

    .line 302
    .line 303
    filled-new-array {v3}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v2, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_BackgroundMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 323
    .line 324
    sput-object v0, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_Gradient_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 325
    .line 326
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 327
    .line 328
    const-string v2, "GradientStart"

    .line 329
    .line 330
    const-string v3, "GradientEnd"

    .line 331
    .line 332
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lcom/hotstar/ui/model/widget/Carousel;->internal_static_widget_CarouselWidget_Gradient_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 340
    .line 341
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 357
    .line 358
    .line 359
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Carousel;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Carousel;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Carousel;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
