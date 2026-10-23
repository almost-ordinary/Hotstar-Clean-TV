.class public final Lcom/hotstar/ui/model/widget/GridCardSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_GridCardSelectionWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridCardSelectionWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridCardSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridCardSelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridCardSelectionWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridCardSelectionWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridCardSelectionWidget_SelectableItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridCardSelectionWidget_SelectableItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridCardSelectionWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridCardSelectionWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GridCardSelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GridCardSelectionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n widget/grid_card_selection.proto\u0012\u0006widget\u001a/widget/selectable_horizontal_content_card.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u001afeature/image/lottie.proto\"\u00e1\u0008\n\u0017GridCardSelectionWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.GridCardSelectionWidget.Data\u001a\u00f9\u0003\n\u0004Data\u00129\n\u0008skip_cta\u0018\u0001 \u0001(\u000b2\'.widget.GridCardSelectionWidget.SkipCTA\u00126\n\u0006header\u0018\u0002 \u0001(\u000b2&.widget.GridCardSelectionWidget.Header\u0012H\n\u0010selectable_items\u0018\u0003 \u0003(\u000b2..widget.GridCardSelectionWidget.SelectableItem\u00128\n\u000bprimary_cta\u0018\u0004 \u0001(\u000b2#.widget.GridCardSelectionWidget.CTA\u0012\u001a\n\u0012min_selected_items\u0018\u0005 \u0001(\u0005\u0012\u0013\n\u000bfooter_info\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fdisclaimer_info\u0018\u0007 \u0001(\t\u0012\u0016\n\u000enext_items_url\u0018\u0008 \u0001(\t\u0012\u001c\n\u0014show_entry_animation\u0018\t \u0001(\u0008\u0012N\n\u0015list_scroll_direction\u0018\n \u0001(\u000e2/.widget.GridCardSelectionWidget.ScrollDirection\u0012*\n\"non_scrolling_direction_item_count\u0018\u000b \u0001(\u0005\u001aw\n\u000eSelectableItem\u0012[\n\"selectable_horizontal_content_card\u0018\u0001 \u0001(\u000b2-.widget.SelectableHorizontalContentCardWidgetH\u0000B\u0008\n\u0006widget\u001aJ\n\u0007SkipCTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u009e\u0001\n\u0006Header\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012%\n\u0006lottie\u0018\u0005 \u0001(\u000b2\u0015.feature.image.Lottie\u0012#\n\u0005image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u001aL\n\u0003CTA\u0012\u0012\n\nfinal_text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012\u0011\n\ticon_name\u0018\u0003 \u0001(\t\"/\n\u000fScrollDirection\u0012\u000c\n\u0008VERTICAL\u0010\u0000\u0012\u000e\n\nHORIZONTAL\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/GridCardSelection$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/GridCardSelection$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v4, 0x3

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridCardSelection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "WidgetCommons"

    .line 72
    .line 73
    const-string v7, "Data"

    .line 74
    .line 75
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v16, "ListScrollDirection"

    .line 99
    .line 100
    const-string v17, "NonScrollingDirectionItemCount"

    .line 101
    .line 102
    const-string v7, "SkipCta"

    .line 103
    .line 104
    const-string v8, "Header"

    .line 105
    .line 106
    const-string v9, "SelectableItems"

    .line 107
    .line 108
    const-string v10, "PrimaryCta"

    .line 109
    .line 110
    const-string v11, "MinSelectedItems"

    .line 111
    .line 112
    const-string v12, "FooterInfo"

    .line 113
    .line 114
    const-string v13, "DisclaimerInfo"

    .line 115
    .line 116
    const-string v14, "NextItemsUrl"

    .line 117
    .line 118
    const-string v15, "ShowEntryAnimation"

    .line 119
    .line 120
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    sput-object v1, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_SelectableItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 140
    .line 141
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    const-string v6, "SelectableHorizontalContentCard"

    .line 144
    .line 145
    const-string v7, "Widget"

    .line 146
    .line 147
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_SelectableItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    sput-object v1, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    const-string v3, "Text"

    .line 171
    .line 172
    const-string v6, "IconName"

    .line 173
    .line 174
    const-string v7, "Actions"

    .line 175
    .line 176
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    sput-object v1, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 196
    .line 197
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 198
    .line 199
    const-string v12, "Lottie"

    .line 200
    .line 201
    const-string v13, "Image"

    .line 202
    .line 203
    const-string v8, "Title"

    .line 204
    .line 205
    const-string v9, "SubTitle"

    .line 206
    .line 207
    const-string v10, "IconName"

    .line 208
    .line 209
    const-string v11, "Description"

    .line 210
    .line 211
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v2, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 229
    .line 230
    sput-object v0, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 233
    .line 234
    const-string v2, "FinalText"

    .line 235
    .line 236
    filled-new-array {v2, v7, v6}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lcom/hotstar/ui/model/widget/GridCardSelection;->internal_static_widget_GridCardSelectionWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 258
    .line 259
    .line 260
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
    sput-object p0, Lcom/hotstar/ui/model/widget/GridCardSelection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridCardSelection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/GridCardSelection;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
