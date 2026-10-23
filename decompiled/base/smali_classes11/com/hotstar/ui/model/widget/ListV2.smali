.class public final Lcom/hotstar/ui/model/widget/ListV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ListV2Widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_ListFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_ListFooter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_ListHeader_TitleBarHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_ListHeader_TitleBarHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_ListHeader_ToggleStateHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_ListHeader_ToggleStateHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_ListHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_ListHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_MemeAICreationFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_MemeAICreationFooter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_ScrollConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_ScrollConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ListV2Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ListV2Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u0014widget/list_v2.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0019feature/atom/button.proto\u001a\u0019widget/list_item_v2.proto\u001a!widget/selectable_list_item.proto\u001a\u0014widget/divider.proto\u001a\u0017feature/text/text.proto\u001a\u0013widget/header.proto\u001a\u0017widget/chat_input.proto\"\u009a\n\n\u000cListV2Widget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\'\n\u0004data\u0018\u000b \u0001(\u000b2\u0019.widget.ListV2Widget.Data\u001a\u0099\u0002\n\u0004Data\u00124\n\u000blist_header\u0018\u000b \u0001(\u000b2\u001f.widget.ListV2Widget.ListHeader\u00120\n\tlist_item\u0018\u000c \u0003(\u000b2\u001d.widget.ListV2Widget.ListItem\u00129\n\u000elist_view_type\u0018\r \u0001(\u000e2!.widget.ListV2Widget.ListViewType\u00128\n\rscroll_config\u0018\u000e \u0001(\u000b2!.widget.ListV2Widget.ScrollConfig\u00124\n\u000blist_footer\u0018\u000f \u0001(\u000b2\u001f.widget.ListV2Widget.ListFooter\u001a&\n\u000cScrollConfig\u0012\u0016\n\u000escroll_enabled\u0018\u0001 \u0001(\u0008\u001a\u0095\u0001\n\u0008ListItem\u00124\n\u0010list_item_widget\u0018\u0001 \u0001(\u000b2\u0018.widget.ListItemV2WidgetH\u0000\u0012G\n\u001bselectable_list_item_widget\u0018\u0002 \u0001(\u000b2 .widget.SelectableListItemWidgetH\u0000B\n\n\u0008ListItem\u001a\u00aa\u0003\n\nListHeader\u0012P\n\u0013toggle_state_header\u0018\u0001 \u0001(\u000b21.widget.ListV2Widget.ListHeader.ToggleStateHeaderH\u0000\u0012J\n\u0010title_bar_header\u0018\u0003 \u0001(\u000b2..widget.ListV2Widget.ListHeader.TitleBarHeaderH\u0000\u001a\u0080\u0001\n\u0011ToggleStateHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012,\n\u000eprimary_button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.Button\u0012.\n\u0010secondary_button\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.Button\u001am\n\u000eTitleBarHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012$\n\u0006button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.Button\u0012&\n\u0007divider\u0018\u0003 \u0001(\u000b2\u0015.widget.DividerWidgetB\u000c\n\nlistHeader\u001a\u0090\u0001\n\nListFooter\u0012&\n\u0006button\u0018\u0001 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000\u0012L\n\u0017meme_ai_creation_footer\u0018\u0002 \u0001(\u000b2).widget.ListV2Widget.MemeAICreationFooterH\u0000B\u000c\n\nListFooter\u001ak\n\u0014MemeAICreationFooter\u0012+\n\rheader_widget\u0018\u0001 \u0001(\u000b2\u0014.widget.HeaderWidget\u0012&\n\u0005input\u0018\u0002 \u0001(\u000b2\u0017.widget.ChatInputWidget\"%\n\u000cListViewType\u0012\u000b\n\u0007Default\u0010\u0000\u0012\u0008\n\u0004Card\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ListV2$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ListV2$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListItemV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/SelectableListItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/ChatInput;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0xa

    .line 49
    .line 50
    new-array v11, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v2, v11, v12

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v3, v11, v2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v4, v11, v3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v5, v11, v4

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v6, v11, v5

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v7, v11, v6

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    aput-object v8, v11, v7

    .line 72
    .line 73
    sget-object v7, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aput-object v7, v11, v8

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    aput-object v9, v11, v7

    .line 81
    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    aput-object v10, v11, v7

    .line 85
    .line 86
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v0, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v7, "WidgetCommons"

    .line 108
    .line 109
    const-string v8, "Data"

    .line 110
    .line 111
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v8, "ListHeader"

    .line 135
    .line 136
    const-string v9, "ListItem"

    .line 137
    .line 138
    const-string v10, "ListViewType"

    .line 139
    .line 140
    const-string v11, "ScrollConfig"

    .line 141
    .line 142
    const-string v13, "ListFooter"

    .line 143
    .line 144
    filled-new-array {v8, v9, v10, v11, v13}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v7, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ScrollConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v10, "ScrollEnabled"

    .line 168
    .line 169
    filled-new-array {v10}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v7, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v7, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ScrollConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    const-string v7, "ListItemWidget"

    .line 193
    .line 194
    const-string v10, "SelectableListItemWidget"

    .line 195
    .line 196
    filled-new-array {v7, v10, v9}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v3, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v3, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 214
    .line 215
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    .line 219
    const-string v4, "ToggleStateHeader"

    .line 220
    .line 221
    const-string v7, "TitleBarHeader"

    .line 222
    .line 223
    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v3, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 241
    .line 242
    sput-object v3, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListHeader_ToggleStateHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 243
    .line 244
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    const-string v7, "PrimaryButton"

    .line 247
    .line 248
    const-string v8, "SecondaryButton"

    .line 249
    .line 250
    const-string v9, "Title"

    .line 251
    .line 252
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v4, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v4, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListHeader_ToggleStateHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListHeader_TitleBarHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 272
    .line 273
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    const-string v3, "Divider"

    .line 276
    .line 277
    const-string v4, "Button"

    .line 278
    .line 279
    filled-new-array {v9, v4, v3}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListHeader_TitleBarHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 297
    .line 298
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 299
    .line 300
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 301
    .line 302
    const-string v3, "MemeAiCreationFooter"

    .line 303
    .line 304
    filled-new-array {v4, v3, v13}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v2, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_ListFooter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 322
    .line 323
    sput-object v0, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_MemeAICreationFooter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 324
    .line 325
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 326
    .line 327
    const-string v2, "HeaderWidget"

    .line 328
    .line 329
    const-string v3, "Input"

    .line 330
    .line 331
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lcom/hotstar/ui/model/widget/ListV2;->internal_static_widget_ListV2Widget_MemeAICreationFooter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 339
    .line 340
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListItemV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/hotstar/ui/model/widget/SelectableListItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/hotstar/ui/model/widget/ChatInput;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 365
    .line 366
    .line 367
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ListV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ListV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ListV2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
