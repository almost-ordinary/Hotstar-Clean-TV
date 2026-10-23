.class public final Lcom/hotstar/ui/model/widget/ScaleToFitTray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ScaleToFitTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScaleToFitTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScaleToFitTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScaleToFitTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScaleToFitTrayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScaleToFitTrayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u001ewidget/scale_to_fit_tray.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0013widget/header.proto\u001a\u0019base/widget_commons.proto\u001a\"widget/rectangle_studio_card.proto\u001a\u001fwidget/square_studio_card.proto\u001a widget/content_card_poster.proto\u001a\u0019widget/product_tile.proto\u001a)feature/accessibility/accessibility.proto\"\u00ef\u0004\n\u0014ScaleToFitTrayWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.ScaleToFitTrayWidget.Data\u001a\u00c4\u0001\n\u0004Data\u0012\u001a\n\u0012item_template_name\u0018\u0001 \u0001(\t\u0012\u0015\n\ritems_per_row\u0018\u0002 \u0001(\u0005\u00120\n\u0005items\u0018\u0003 \u0003(\u000b2!.widget.ScaleToFitTrayWidget.Item\u0012$\n\u0006header\u0018\u0004 \u0001(\u000b2\u0014.widget.HeaderWidget\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u0085\u0002\n\u0004Item\u0012B\n\u0015rectangle_studio_card\u0018\u0001 \u0001(\u000b2!.widget.RectangleStudioCardWidgetH\u0000\u0012<\n\u0012square_studio_card\u0018\u0002 \u0001(\u000b2\u001e.widget.SquareStudioCardWidgetH\u0000\u00121\n\u000cproduct_tile\u0018\u0003 \u0001(\u000b2\u0019.widget.ProductTileWidgetH\u0000\u0012>\n\u0013content_card_poster\u0018\u0004 \u0001(\u000b2\u001f.widget.ContentCardPosterWidgetH\u0000B\u0008\n\u0006widgetJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ScaleToFitTray$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ScaleToFitTray$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/RectangleStudioCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareStudioCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentCardPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->internal_static_widget_ScaleToFitTrayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    const-string v5, "Template"

    .line 98
    .line 99
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->internal_static_widget_ScaleToFitTrayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v1, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->internal_static_widget_ScaleToFitTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    const-string v4, "Header"

    .line 123
    .line 124
    const-string v5, "Alt"

    .line 125
    .line 126
    const-string v6, "ItemTemplateName"

    .line 127
    .line 128
    const-string v7, "ItemsPerRow"

    .line 129
    .line 130
    const-string v8, "Items"

    .line 131
    .line 132
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->internal_static_widget_ScaleToFitTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v0, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->internal_static_widget_ScaleToFitTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v2, "ContentCardPoster"

    .line 156
    .line 157
    const-string v3, "Widget"

    .line 158
    .line 159
    const-string v4, "RectangleStudioCard"

    .line 160
    .line 161
    const-string v5, "SquareStudioCard"

    .line 162
    .line 163
    const-string v6, "ProductTile"

    .line 164
    .line 165
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->internal_static_widget_ScaleToFitTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/hotstar/ui/model/widget/RectangleStudioCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareStudioCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentCardPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ScaleToFitTray;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
