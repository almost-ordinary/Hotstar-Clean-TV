.class public final Lcom/hotstar/ui/model/widget/Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_category_tray_TabWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_category_tray_TabWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_category_tray_TabWidget_Url_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_category_tray_TabWidget_Url_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_category_tray_TabWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_category_tray_TabWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u0010widget/tab.proto\u0012\u0014widget.category_tray\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u001ffeature/gradient/gradient.proto\u001a feature/image/illustration.proto\u001a\u0019feature/image/image.proto\u001a)feature/accessibility/accessibility.proto\"\u00e6\u0007\n\tTabWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.category_tray.TabWidget.Data\u001a\u00f9\u0004\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0002 \u0001(\u0008\u0012\u0016\n\u000eselected_title\u0018\u0003 \u0001(\t\u0012\u001b\n\u000ftray_widget_url\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012\u0011\n\tsub_title\u0018\u0005 \u0001(\t\u00120\n\u0003url\u0018\u0006 \u0001(\u000b2#.widget.category_tray.TabWidget.Url\u0012&\n\u0004icon\u0018\u0007 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012M\n\u0019disabled_screen_size_list\u0018\u0008 \u0003(\u000e2*.widget.category_tray.TabWidget.ScreenSize\u0012\u001e\n\u0007actions\u0018\n \u0001(\u000b2\r.base.Actions\u0012\u0014\n\u000cinstant_load\u0018\u000b \u0001(\u0008\u00121\n\u000cillustration\u0018\u000c \u0001(\u000b2\u001b.feature.image.Illustration\u0012<\n\talignment\u0018\r \u0001(\u000e2).widget.category_tray.TabWidget.Alignment\u00121\n\u0003alt\u0018\u000e \u0001(\u000b2$.feature.accessibility.Accessibility\u0012\u0010\n\u0008priority\u0018\u000f \u0001(\u0005\u00127\n\u0013background_gradient\u0018\u0010 \u0001(\u000b2\u001a.feature.gradient.Gradient\u00127\n\u0005style\u0018\u0011 \u0001(\u000e2(.widget.category_tray.TabWidget.TabStyle\u001a7\n\u0003Url\u0012\u0014\n\nwidget_url\u0018\u0001 \u0001(\tH\u0000\u0012\u0013\n\tspace_url\u0018\u0002 \u0001(\tH\u0000B\u0005\n\u0003url\" \n\tAlignment\u0012\u0008\n\u0004LEFT\u0010\u0000\u0012\t\n\u0005RIGHT\u0010\u0001\"8\n\u0008TabStyle\u0012\u0015\n\u0011TAB_STYLE_DEFAULT\u0010\u0000\u0012\u0015\n\u0011TAB_STYLE_FAN_HUB\u0010\u0001\";\n\nScreenSize\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\t\n\u0005SMALL\u0010\u0001\u0012\n\n\u0006MEDIUM\u0010\u0002\u0012\t\n\u0005LARGE\u0010\u0003J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Tab$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Tab$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v3, 0x3

    .line 53
    aput-object v5, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v6, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v7, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v8, v9, v3

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/Tab;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/Tab;->internal_static_widget_category_tray_TabWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v3, "WidgetCommons"

    .line 86
    .line 87
    const-string v4, "Data"

    .line 88
    .line 89
    const-string v5, "Template"

    .line 90
    .line 91
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/widget/Tab;->internal_static_widget_category_tray_TabWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v1, Lcom/hotstar/ui/model/widget/Tab;->internal_static_widget_category_tray_TabWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v18, "BackgroundGradient"

    .line 115
    .line 116
    const-string v19, "Style"

    .line 117
    .line 118
    const-string v4, "Title"

    .line 119
    .line 120
    const-string v5, "IsSelected"

    .line 121
    .line 122
    const-string v6, "SelectedTitle"

    .line 123
    .line 124
    const-string v7, "TrayWidgetUrl"

    .line 125
    .line 126
    const-string v8, "SubTitle"

    .line 127
    .line 128
    const-string v9, "Url"

    .line 129
    .line 130
    const-string v10, "Icon"

    .line 131
    .line 132
    const-string v11, "DisabledScreenSizeList"

    .line 133
    .line 134
    const-string v12, "Actions"

    .line 135
    .line 136
    const-string v13, "InstantLoad"

    .line 137
    .line 138
    const-string v14, "Illustration"

    .line 139
    .line 140
    const-string v15, "Alignment"

    .line 141
    .line 142
    const-string v16, "Alt"

    .line 143
    .line 144
    const-string v17, "Priority"

    .line 145
    .line 146
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lcom/hotstar/ui/model/widget/Tab;->internal_static_widget_category_tray_TabWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v0, Lcom/hotstar/ui/model/widget/Tab;->internal_static_widget_category_tray_TabWidget_Url_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v2, "SpaceUrl"

    .line 170
    .line 171
    const-string v3, "Url"

    .line 172
    .line 173
    const-string v4, "WidgetUrl"

    .line 174
    .line 175
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/hotstar/ui/model/widget/Tab;->internal_static_widget_category_tray_TabWidget_Url_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hotstar/ui/model/feature/gradient/GradientOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 203
    .line 204
    .line 205
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Tab;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Tab;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Tab;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
