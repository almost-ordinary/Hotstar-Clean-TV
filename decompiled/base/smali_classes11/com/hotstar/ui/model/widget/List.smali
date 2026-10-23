.class public final Lcom/hotstar/ui/model/widget/List;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ListWidget_ListHeader_TitleBarHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListWidget_ListHeader_TitleBarHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListWidget_ListHeader_ToggleStateHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListWidget_ListHeader_ToggleStateHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListWidget_ListHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListWidget_ListHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListWidget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListWidget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u0011widget/list.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0019feature/atom/button.proto\u001a\u0016widget/list_item.proto\"\u00a1\u0005\n\nListWidget\u00122\n\u000blist_header\u0018\u0001 \u0001(\u000b2\u001d.widget.ListWidget.ListHeader\u0012.\n\tlist_item\u0018\u0002 \u0003(\u000b2\u001b.widget.ListWidget.ListItem\u00127\n\u000elist_view_type\u0018\u0003 \u0001(\u000e2\u001f.widget.ListWidget.ListViewType\u001aJ\n\u0008ListItem\u00122\n\u0010list_item_widget\u0018\u0001 \u0001(\u000b2\u0016.widget.ListItemWidgetH\u0000B\n\n\u0008ListItem\u001a\u00fe\u0002\n\nListHeader\u0012N\n\u0013toggle_state_header\u0018\u0001 \u0001(\u000b2/.widget.ListWidget.ListHeader.ToggleStateHeaderH\u0000\u0012H\n\u0010title_bar_header\u0018\u0003 \u0001(\u000b2,.widget.ListWidget.ListHeader.TitleBarHeaderH\u0000\u001a\u0080\u0001\n\u0011ToggleStateHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012,\n\u000eprimary_button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.Button\u0012.\n\u0010secondary_button\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.Button\u001aE\n\u000eTitleBarHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012$\n\u0006button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.ButtonB\u000c\n\nlistHeader\"%\n\u000cListViewType\u0012\u000b\n\u0007Default\u0010\u0000\u0012\u0008\n\u0004Card\u0010\u0001:\u0002\u0018\u0001BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/List$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/List$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v5, v7, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v6, v7, v3

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/List;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v3, "ListViewType"

    .line 72
    .line 73
    const-string v4, "ListHeader"

    .line 74
    .line 75
    const-string v5, "ListItem"

    .line 76
    .line 77
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v6, "ListItemWidget"

    .line 101
    .line 102
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v3, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v3, "ToggleStateHeader"

    .line 126
    .line 127
    const-string v5, "TitleBarHeader"

    .line 128
    .line 129
    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v1, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListHeader_ToggleStateHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v4, "PrimaryButton"

    .line 153
    .line 154
    const-string v5, "SecondaryButton"

    .line 155
    .line 156
    const-string v6, "Title"

    .line 157
    .line 158
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v3, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListHeader_ToggleStateHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    sput-object v0, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListHeader_TitleBarHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    const-string v2, "Button"

    .line 182
    .line 183
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lcom/hotstar/ui/model/widget/List;->internal_static_widget_ListWidget_ListHeader_TitleBarHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    .line 207
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
    sput-object p0, Lcom/hotstar/ui/model/widget/List;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/List;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/List;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
