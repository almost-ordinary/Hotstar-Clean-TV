.class public final Lcom/hotstar/ui/model/widget/StaggeredTray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_StaggeredTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StaggeredTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StaggeredTrayWidget_ItemSpacing_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StaggeredTrayWidget_ItemSpacing_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StaggeredTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StaggeredTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StaggeredTrayWidget_NumRows_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StaggeredTrayWidget_NumRows_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StaggeredTrayWidget_TrayBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StaggeredTrayWidget_TrayBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_StaggeredTrayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_StaggeredTrayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u001bwidget/staggered_tray.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\"composable/tokens/dls_tokens.proto\u001a\u0019widget/button_stack.proto\u001a\u0013widget/header.proto\u001a\u0018widget/topics_pill.proto\u001a#feature/pagination/pagination.proto\u001a\u0019feature/image/image.proto\u001a%feature/image/screen_size_image.proto\u001a\u0018widget/tray_footer.proto\"\u009d\u0007\n\u0013StaggeredTrayWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.StaggeredTrayWidget.Data\u001a\u0097\u0003\n\u0004Data\u0012)\n\u000btray_header\u0018\u0001 \u0001(\u000b2\u0014.widget.HeaderWidget\u00125\n\u0008num_rows\u0018\u0002 \u0001(\u000b2#.widget.StaggeredTrayWidget.NumRows\u0012/\n\u0005items\u0018\u0003 \u0003(\u000b2 .widget.StaggeredTrayWidget.Item\u0012\u0015\n\rnext_tray_url\u0018\u0004 \u0001(\t\u0012=\n\u000citem_spacing\u0018\u0005 \u0001(\u000b2\'.widget.StaggeredTrayWidget.ItemSpacing\u00122\n\npagination\u0018\u0006 \u0001(\u000b2\u001e.feature.pagination.Pagination\u0012C\n\u000ftray_background\u0018\u0007 \u0001(\u000b2*.widget.StaggeredTrayWidget.TrayBackground\u0012-\n\u000btray_footer\u0018\u0008 \u0001(\u000b2\u0018.widget.TrayFooterWidget\u001a:\n\u0007NumRows\u0012\u0016\n\u000eportrait_value\u0018\u0001 \u0001(\u0005\u0012\u0017\n\u000flandscape_value\u0018\u0002 \u0001(\u0005\u001a\u0084\u0001\n\u000bItemSpacing\u0012:\n\u0012inter_item_spacing\u0018\u0001 \u0001(\u000e2\u001e.composable.tokens.DLSSpacings\u00129\n\u0011inter_row_spacing\u0018\u0002 \u0001(\u000e2\u001e.composable.tokens.DLSSpacings\u001an\n\u0004Item\u00121\n\u000cbutton_stack\u0018\u0001 \u0001(\u000b2\u0019.widget.ButtonStackWidgetH\u0000\u0012)\n\u000btopics_pill\u0018\u0002 \u0001(\u000b2\u0012.widget.TopicsPillH\u0000B\u0008\n\u0006widget\u001aV\n\u000eTrayBackground\u0012D\n\u001cbackground_screen_size_image\u0018\u0001 \u0001(\u000b2\u001e.feature.image.ScreenSizeImageJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/StaggeredTray$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/StaggeredTray$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/PaginationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/widget/TrayFooter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    new-array v13, v13, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    aput-object v2, v13, v14

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v3, v13, v2

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v4, v13, v3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v5, v13, v4

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    aput-object v6, v13, v5

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v7, v13, v6

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    aput-object v8, v13, v6

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    aput-object v9, v13, v6

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    aput-object v10, v13, v6

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    aput-object v11, v13, v6

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    aput-object v12, v13, v6

    .line 95
    .line 96
    invoke-static {v0, v13, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/hotstar/ui/model/widget/StaggeredTray;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    sput-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    const-string v6, "WidgetCommons"

    .line 118
    .line 119
    const-string v7, "Data"

    .line 120
    .line 121
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v1, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    const-string v13, "TrayBackground"

    .line 145
    .line 146
    const-string v14, "TrayFooter"

    .line 147
    .line 148
    const-string v7, "TrayHeader"

    .line 149
    .line 150
    const-string v8, "NumRows"

    .line 151
    .line 152
    const-string v9, "Items"

    .line 153
    .line 154
    const-string v10, "NextTrayUrl"

    .line 155
    .line 156
    const-string v11, "ItemSpacing"

    .line 157
    .line 158
    const-string v12, "Pagination"

    .line 159
    .line 160
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v6, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    sput-object v1, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_NumRows_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    const-string v6, "PortraitValue"

    .line 184
    .line 185
    const-string v7, "LandscapeValue"

    .line 186
    .line 187
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_NumRows_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_ItemSpacing_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    const-string v3, "InterItemSpacing"

    .line 211
    .line 212
    const-string v6, "InterRowSpacing"

    .line 213
    .line 214
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_ItemSpacing_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    sput-object v1, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 234
    .line 235
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    const-string v3, "TopicsPill"

    .line 238
    .line 239
    const-string v4, "Widget"

    .line 240
    .line 241
    const-string v6, "ButtonStack"

    .line 242
    .line 243
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v2, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 261
    .line 262
    sput-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_TrayBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 263
    .line 264
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 265
    .line 266
    const-string v2, "BackgroundScreenSizeImage"

    .line 267
    .line 268
    filled-new-array {v2}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lcom/hotstar/ui/model/widget/StaggeredTray;->internal_static_widget_StaggeredTrayWidget_TrayBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 276
    .line 277
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/hotstar/ui/model/composable/tokens/DlsTokens;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/hotstar/ui/model/widget/TopicsPillOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/PaginationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/hotstar/ui/model/widget/TrayFooter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 308
    .line 309
    .line 310
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
    sput-object p0, Lcom/hotstar/ui/model/widget/StaggeredTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/StaggeredTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/StaggeredTray;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
