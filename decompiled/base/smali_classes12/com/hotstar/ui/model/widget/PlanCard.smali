.class public final Lcom/hotstar/ui/model/widget/PlanCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlanCardWidget_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_Color_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_Color_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_Selector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_Selector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_Subtext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_Subtext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_USP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_USP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n\u0016widget/plan_card.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a)feature/accessibility/accessibility.proto\u001a\u0017feature/text/text.proto\u001a feature/image/illustration.proto\u001a\u0019widget/list_item_v2.proto\"\u00d3\u000f\n\u000ePlanCardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.PlanCardWidget.Data\u001a\u00c1\u0002\n\u0004Data\u0012\u0015\n\ris_expandable\u0018\u0001 \u0001(\u0008\u0012\u0013\n\u000bis_expanded\u0018\u0002 \u0001(\u0008\u0012\u000b\n\u0003tag\u0018\u0003 \u0001(\t\u0012-\n\u0006header\u0018\u0004 \u0001(\u000b2\u001d.widget.PlanCardWidget.Header\u0012)\n\u0004body\u0018\u0005 \u0001(\u000b2\u001b.widget.PlanCardWidget.Body\u0012+\n\u0005color\u0018\u0006 \u0001(\u000b2\u001c.widget.PlanCardWidget.Color\u0012\u0019\n\rprice_details\u0018\u0007 \u0001(\tB\u0002\u0018\u0001\u0012+\n\u0005theme\u0018\u0008 \u0001(\u000e2\u001c.widget.PlanCardWidget.Theme\u00121\n\u0003alt\u0018\t \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u00b6\u0002\n\u0006Header\u0012\u0011\n\u0005title\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012-\n\u0004info\u0018\u0003 \u0001(\u000b2\u001f.widget.PlanCardWidget.InfoText\u0012$\n\u0008title_v2\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u00129\n\u0014leading_illustration\u0018\u0005 \u0001(\u000b2\u001b.feature.image.Illustration\u0012;\n\ralt_collapsed\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012:\n\u000calt_expanded\u0018\u0007 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u00c7\u0002\n\u0004Body\u0012(\n\u0004usps\u0018\u0001 \u0003(\u000b2\u001a.widget.PlanCardWidget.USP\u00122\n\tselectors\u0018\u0002 \u0003(\u000b2\u001f.widget.PlanCardWidget.Selector\u00126\n\u0008alt_usps\u0018\u0003 \u0001(\u000b2$.feature.accessibility.Accessibility\u00123\n\u0010alt_actions_usps\u0018\u0004 \u0003(\u000b2\u0019.base.AccessibilityAction\u00125\n\u0013footer_list_item_v2\u0018\u0005 \u0001(\u000b2\u0018.widget.ListItemV2Widget\u0012=\n\u000falt_footer_list\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u001aD\n\u0008InfoText\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010text_placeholder\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008sub_text\u0018\u0003 \u0001(\t\u001a\u0085\u0001\n\u0003USP\u0012,\n\u000eexpanded_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012-\n\u000fcollapsed_image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u001a\u00cc\u0003\n\u0008Selector\u0012\u0013\n\u000bis_selected\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nidentifier\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003tag\u0018\u0003 \u0001(\t\u0012\r\n\u0005title\u0018\u0004 \u0001(\t\u00121\n\u0008subtitle\u0018\u0005 \u0001(\u000b2\u001f.widget.PlanCardWidget.InfoText\u00120\n\u0008sub_text\u0018\u0006 \u0001(\u000b2\u001e.widget.PlanCardWidget.Subtext\u0012%\n\u0007actions\u0018\u0007 \u0003(\u000b2\u0014.base.Actions.Action\u0012\u0015\n\rprice_details\u0018\u0008 \u0001(\t\u0012:\n\u000calt_selected\u0018\t \u0001(\u000b2$.feature.accessibility.Accessibility\u0012<\n\u000ealt_unselected\u0018\n \u0001(\u000b2$.feature.accessibility.Accessibility\u0012.\n\u000balt_actions\u0018\u000b \u0003(\u000b2\u0019.base.AccessibilityAction\u0012.\n\u0010on_focus_actions\u0018\u000c \u0003(\u000b2\u0014.base.Actions.Action\u001aJ\n\u0007Subtext\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u00120\n\u0004type\u0018\u0002 \u0001(\u000e2\".widget.PlanCardWidget.SubtextType\u001a7\n\u0005Color\u0012\u0015\n\rprimary_color\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fsecondary_color\u0018\u0002 \u0001(\t\"U\n\u0005Theme\u0012\u0011\n\rDEFAULT_THEME\u0010\u0000\u0012\u000b\n\u0007PRIMARY\u0010\u0001\u0012\r\n\tSECONDARY\u0010\u0002\u0012\u0010\n\u000cSECONDARY_JC\u0010\u0003\u0012\u000b\n\u0007ADD_ONS\u0010\u0004\")\n\u000bSubtextType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\r\n\tHIGHLIGHT\u0010\u0001BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlanCard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlanCard$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListItemV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x7

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
    sget-object v5, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    aput-object v5, v9, v11

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    aput-object v6, v9, v5

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    aput-object v7, v9, v6

    .line 61
    .line 62
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    const-string v7, "WidgetCommons"

    .line 84
    .line 85
    const-string v9, "Data"

    .line 86
    .line 87
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v19, "Theme"

    .line 111
    .line 112
    const-string v20, "Alt"

    .line 113
    .line 114
    const-string v12, "IsExpandable"

    .line 115
    .line 116
    const-string v13, "IsExpanded"

    .line 117
    .line 118
    const-string v14, "Tag"

    .line 119
    .line 120
    const-string v15, "Header"

    .line 121
    .line 122
    const-string v16, "Body"

    .line 123
    .line 124
    const-string v17, "Color"

    .line 125
    .line 126
    const-string v18, "PriceDetails"

    .line 127
    .line 128
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v7, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v7, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    const-string v17, "AltCollapsed"

    .line 152
    .line 153
    const-string v18, "AltExpanded"

    .line 154
    .line 155
    const-string v12, "Title"

    .line 156
    .line 157
    const-string v13, "Subtitle"

    .line 158
    .line 159
    const-string v14, "Info"

    .line 160
    .line 161
    const-string v15, "TitleV2"

    .line 162
    .line 163
    const-string v16, "LeadingIllustration"

    .line 164
    .line 165
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Body_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v16, "FooterListItemV2"

    .line 189
    .line 190
    const-string v17, "AltFooterList"

    .line 191
    .line 192
    const-string v12, "Usps"

    .line 193
    .line 194
    const-string v13, "Selectors"

    .line 195
    .line 196
    const-string v14, "AltUsps"

    .line 197
    .line 198
    const-string v15, "AltActionsUsps"

    .line 199
    .line 200
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Body_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 220
    .line 221
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    const-string v3, "TextPlaceholder"

    .line 224
    .line 225
    const-string v4, "SubText"

    .line 226
    .line 227
    const-string v7, "Text"

    .line 228
    .line 229
    filled-new-array {v7, v3, v4}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_USP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 251
    .line 252
    const-string v3, "Description"

    .line 253
    .line 254
    const-string v4, "Name"

    .line 255
    .line 256
    const-string v7, "ExpandedImage"

    .line 257
    .line 258
    const-string v9, "CollapsedImage"

    .line 259
    .line 260
    filled-new-array {v7, v9, v3, v4}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_USP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Selector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 282
    .line 283
    const-string v19, "AltActions"

    .line 284
    .line 285
    const-string v20, "OnFocusActions"

    .line 286
    .line 287
    const-string v9, "IsSelected"

    .line 288
    .line 289
    const-string v10, "Identifier"

    .line 290
    .line 291
    const-string v11, "Tag"

    .line 292
    .line 293
    const-string v12, "Title"

    .line 294
    .line 295
    const-string v13, "Subtitle"

    .line 296
    .line 297
    const-string v14, "SubText"

    .line 298
    .line 299
    const-string v15, "Actions"

    .line 300
    .line 301
    const-string v16, "PriceDetails"

    .line 302
    .line 303
    const-string v17, "AltSelected"

    .line 304
    .line 305
    const-string v18, "AltUnselected"

    .line 306
    .line 307
    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Selector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 325
    .line 326
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Subtext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 327
    .line 328
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 329
    .line 330
    const-string v3, "Value"

    .line 331
    .line 332
    const-string v4, "Type"

    .line 333
    .line 334
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Subtext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 352
    .line 353
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Color_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 354
    .line 355
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 356
    .line 357
    const-string v2, "PrimaryColor"

    .line 358
    .line 359
    const-string v3, "SecondaryColor"

    .line 360
    .line 361
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Color_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 369
    .line 370
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListItemV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 386
    .line 387
    .line 388
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlanCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlanCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
