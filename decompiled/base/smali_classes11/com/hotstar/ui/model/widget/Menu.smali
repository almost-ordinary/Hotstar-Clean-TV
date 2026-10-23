.class public final Lcom/hotstar/ui/model/widget/Menu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_MenuWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MenuWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MenuWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MenuWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MenuWidget_Tab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MenuWidget_Tab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u0011widget/menu.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a!feature/app_event/app_event.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\u001a\u0019feature/image/image.proto\u001a\u001afeature/image/lottie.proto\u001a\u0019feature/color/color.proto\"\u00ca\n\n\nMenuWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012%\n\u0004data\u0018\u000b \u0001(\u000b2\u0017.widget.MenuWidget.Data\u001a\u00f1\u0001\n\u0004Data\u0012&\n\u0005items\u0018\u000b \u0003(\u000b2\u0017.widget.MenuWidget.Item\u0012\u0013\n\u000brefresh_url\u0018\u000c \u0001(\t\u00122\n\rinvalidate_on\u0018\u0003 \u0003(\u000e2\u001b.feature.app_event.AppEvent\u0012\'\n\ton_expand\u0018\u0004 \u0003(\u000b2\u0014.base.Actions.Action\u0012)\n\u000bon_collapse\u0018\u0005 \u0003(\u000b2\u0014.base.Actions.Action\u0012$\n\u0004tabs\u0018\u0006 \u0003(\u000b2\u0016.widget.MenuWidget.Tab\u001a\u00cb\u0004\n\u0003Tab\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012&\n\u0005items\u0018\u0003 \u0003(\u000b2\u0017.widget.MenuWidget.Item\u0012)\n\u0007actions\u0018\u0004 \u0003(\u000b2\u0014.base.Actions.ActionB\u0002\u0018\u0001\u0012\u0011\n\tis_active\u0018\u0005 \u0001(\u0008\u0012,\n\u000eselected_image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u0012.\n\u0010unselected_image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.Image\u0012.\n\u000fselected_lottie\u0018\u0008 \u0001(\u000b2\u0015.feature.image.Lottie\u0012>\n selected_bottom_nav_illumination\u0018\t \u0001(\u000b2\u0014.feature.image.Image\u0012;\n\u001dselected_top_tab_illumination\u0018\n \u0001(\u000b2\u0014.feature.image.Image\u0012/\n\u0011bottom_nav_stroke\u0018\u000b \u0001(\u000b2\u0014.feature.image.Image\u0012\"\n\u000btab_actions\u0018\u000c \u0001(\u000b2\r.base.Actions\u00125\n\u0017bottom_nav_stroke_color\u0018\r \u0001(\u000b2\u0014.feature.color.Color\u0012-\n\u000fbackground_fill\u0018\u000e \u0001(\u000b2\u0014.feature.image.Image\u001a\u00bb\u0002\n\u0004Item\u0012\u0014\n\u000cdefault_icon\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bactive_icon\u0018\u0002 \u0001(\t\u0012\u0011\n\timage_url\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u0012\u0011\n\tis_active\u0018\u0005 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0006 \u0001(\u000b2\r.base.Actions\u0012+\n\u0005theme\u0018\u0007 \u0001(\u000e2\u001c.widget.MenuWidget.ItemTheme\u0012@\n\rdot_indicator\u0018\u0008 \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u0012*\n\tsub_items\u0018\t \u0003(\u000b2\u0017.widget.MenuWidget.Item\u0012\u0018\n\u0010top_tabs_enabled\u0018\n \u0001(\u0008\"<\n\tItemTheme\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0010\n\u000cSUBS_DEFAULT\u0010\u0001\u0012\u0010\n\u000cCAST_CONNECT\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Menu$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Menu$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/app_event/AppEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v4, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    aput-object v4, v8, v5

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    aput-object v6, v8, v4

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    aput-object v7, v8, v4

    .line 62
    .line 63
    sget-object v4, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    aput-object v4, v8, v5

    .line 67
    .line 68
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hotstar/ui/model/widget/Menu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v4, "WidgetCommons"

    .line 90
    .line 91
    const-string v5, "Data"

    .line 92
    .line 93
    const-string v6, "Template"

    .line 94
    .line 95
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v9, "OnCollapse"

    .line 119
    .line 120
    const-string v10, "Tabs"

    .line 121
    .line 122
    const-string v5, "Items"

    .line 123
    .line 124
    const-string v6, "RefreshUrl"

    .line 125
    .line 126
    const-string v7, "InvalidateOn"

    .line 127
    .line 128
    const-string v8, "OnExpand"

    .line 129
    .line 130
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v1, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Tab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    const-string v16, "BottomNavStrokeColor"

    .line 154
    .line 155
    const-string v17, "BackgroundFill"

    .line 156
    .line 157
    const-string v4, "Id"

    .line 158
    .line 159
    const-string v5, "Name"

    .line 160
    .line 161
    const-string v6, "Items"

    .line 162
    .line 163
    const-string v7, "Actions"

    .line 164
    .line 165
    const-string v8, "IsActive"

    .line 166
    .line 167
    const-string v9, "SelectedImage"

    .line 168
    .line 169
    const-string v10, "UnselectedImage"

    .line 170
    .line 171
    const-string v11, "SelectedLottie"

    .line 172
    .line 173
    const-string v12, "SelectedBottomNavIllumination"

    .line 174
    .line 175
    const-string v13, "SelectedTopTabIllumination"

    .line 176
    .line 177
    const-string v14, "BottomNavStroke"

    .line 178
    .line 179
    const-string v15, "TabActions"

    .line 180
    .line 181
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Tab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    sput-object v0, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 203
    .line 204
    const-string v10, "SubItems"

    .line 205
    .line 206
    const-string v11, "TopTabsEnabled"

    .line 207
    .line 208
    const-string v2, "DefaultIcon"

    .line 209
    .line 210
    const-string v3, "ActiveIcon"

    .line 211
    .line 212
    const-string v4, "ImageUrl"

    .line 213
    .line 214
    const-string v5, "Title"

    .line 215
    .line 216
    const-string v6, "IsActive"

    .line 217
    .line 218
    const-string v7, "Actions"

    .line 219
    .line 220
    const-string v8, "Theme"

    .line 221
    .line 222
    const-string v9, "DotIndicator"

    .line 223
    .line 224
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 232
    .line 233
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/hotstar/ui/model/feature/app_event/AppEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 249
    .line 250
    .line 251
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Menu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Menu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Menu;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
