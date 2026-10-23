.class public final Lcom/hotstar/ui/model/widget/CarouselDisplayAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CarouselDisplayAdWidget_Data_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselDisplayAdWidget_Data_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselDisplayAdWidget_Data_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselDisplayAdWidget_Data_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselDisplayAdWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselDisplayAdWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselDisplayAdWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselDisplayAdWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CarouselDisplayAdWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CarouselDisplayAdWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n widget/carousel_display_ad.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a#feature/trackers/url_trackers.proto\u001a%feature/image/screen_size_image.proto\u001a\u0019feature/image/image.proto\u001a)feature/accessibility/accessibility.proto\u001a\u0012widget/timer.proto\u001a#feature/ad/expand_sheet_style.proto\"\u00a5\u0008\n\u0017CarouselDisplayAdWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.CarouselDisplayAdWidget.Data\u001a\u00cb\u0005\n\u0004Data\u0012\"\n\u0004logo\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u00129\n\u0005badge\u0018\u0002 \u0001(\u000b2*.widget.CarouselDisplayAdWidget.Data.Badge\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008subTitle\u0018\u0004 \u0001(\t\u00125\n\u0003cta\u0018\u0005 \u0001(\u000b2(.widget.CarouselDisplayAdWidget.Data.Cta\u0012.\n\u0007tracker\u0018\u0006 \u0001(\u000b2\u001d.feature.trackers.UrlTrackers\u00122\n\u0004item\u0018\u0007 \u0003(\u000b2$.widget.CarouselDisplayAdWidget.Item\u0012\u0015\n\rcarousel_desc\u0018\u0008 \u0001(\t\u0012M\n\u0010carousel_ad_type\u0018\t \u0001(\u000e23.widget.CarouselDisplayAdWidget.Data.CarouselAdType\u0012 \n\u0018auto_expand_cta_collapse\u0018\u000c \u0001(\u0008\u00127\n\u0014dropdown_sheet_style\u0018\r \u0001(\u000e2\u0019.feature.ad.AdExpandStyle\u00120\n\u0013auto_collapse_timer\u0018\u000e \u0001(\u000b2\u0013.widget.TimerWidget\u001a$\n\u0005Badge\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u001aS\n\u0003Cta\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008bg_color\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0003 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0004 \u0001(\u000b2\r.base.Actions\":\n\u000eCarouselAdType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000c\n\u0008STANDARD\u0010\u0001\u0012\r\n\tACCORDION\u0010\u0002\u001a\u00d4\u0001\n\u0004Item\u0012-\n\u0005image\u0018\u0001 \u0001(\u000b2\u001e.feature.image.ScreenSizeImage\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012.\n\u0007tracker\u0018\u0004 \u0001(\u000b2\u001d.feature.trackers.UrlTrackers\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012\u000c\n\u0004desc\u0018\u0006 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAd$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAd$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/ExpandSheetStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v3, 0x3

    .line 58
    aput-object v5, v10, v3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v6, v10, v3

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    aput-object v7, v10, v3

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    aput-object v8, v10, v3

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    aput-object v9, v10, v3

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v3, "WidgetCommons"

    .line 94
    .line 95
    const-string v4, "Data"

    .line 96
    .line 97
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v22, "DropdownSheetStyle"

    .line 121
    .line 122
    const-string v23, "AutoCollapseTimer"

    .line 123
    .line 124
    const-string v12, "Logo"

    .line 125
    .line 126
    const-string v13, "Badge"

    .line 127
    .line 128
    const-string v14, "Title"

    .line 129
    .line 130
    const-string v15, "SubTitle"

    .line 131
    .line 132
    const-string v16, "Cta"

    .line 133
    .line 134
    const-string v17, "Tracker"

    .line 135
    .line 136
    const-string v18, "Item"

    .line 137
    .line 138
    const-string v19, "CarouselDesc"

    .line 139
    .line 140
    const-string v20, "CarouselAdType"

    .line 141
    .line 142
    const-string v21, "AutoExpandCtaCollapse"

    .line 143
    .line 144
    filled-new-array/range {v12 .. v23}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v3, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    sput-object v3, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v5, "Label"

    .line 168
    .line 169
    const-string v6, "Desc"

    .line 170
    .line 171
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v4, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v4, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    sput-object v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    const-string v4, "BgColor"

    .line 195
    .line 196
    const-string v7, "Action"

    .line 197
    .line 198
    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v3, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    sput-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    const-string v6, "Alt"

    .line 222
    .line 223
    const-string v7, "Desc"

    .line 224
    .line 225
    const-string v2, "Image"

    .line 226
    .line 227
    const-string v3, "Label"

    .line 228
    .line 229
    const-string v4, "Action"

    .line 230
    .line 231
    const-string v5, "Tracker"

    .line 232
    .line 233
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/ExpandSheetStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
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
    sput-object p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
