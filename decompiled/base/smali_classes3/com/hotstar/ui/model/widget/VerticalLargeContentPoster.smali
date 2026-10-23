.class public final Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_LiveBadge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_LiveBadge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_TitleCutout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_TitleCutout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalLargeContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n*widget/vertical_large_content_poster.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0017feature/text/text.proto\u001a)feature/accessibility/accessibility.proto\u001a$widget/expanded_content_poster.proto\u001a\"feature/ranking/ranking_info.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\u001a%feature/slot_layout/slot_layout.proto\u001a%feature/callout_tag/callout_tag.proto\"\u00a3\u0007\n VerticalLargeContentPosterWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012;\n\u0004data\u0018\u000b \u0001(\u000b2-.widget.VerticalLargeContentPosterWidget.Data\u001a\u00ce\u0004\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012D\n\u0017expanded_content_poster\u0018\u0003 \u0001(\u000b2#.widget.ExpandedContentPosterWidget\u0012F\n\nlive_badge\u0018\u0004 \u0001(\u000b22.widget.VerticalLargeContentPosterWidget.LiveBadge\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012\u0012\n\ncontent_id\u0018\u0006 \u0001(\t\u00122\n\u000cranking_info\u0018\u0007 \u0001(\u000b2\u001c.feature.ranking.RankingInfo\u0012@\n\rbottom_center\u0018\u0008 \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u0012J\n\u000ctitle_cutout\u0018\u000b \u0001(\u000b24.widget.VerticalLargeContentPosterWidget.TitleCutout\u00124\n\u000bslot_layout\u0018\u000c \u0001(\u000b2\u001f.feature.slot_layout.SlotLayout\u00124\n\u000bsummary_tag\u0018\r \u0001(\u000b2\u001f.feature.callout_tag.CalloutTag\u001a5\n\tLiveBadge\u0012(\n\ntext_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u001aa\n\u000bTitleCutout\u0012*\n\u000ctitle_cutout\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012&\n\ntitle_text\u0018\u0002 \u0001(\u000b2\u0012.feature.text.TextJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0xb

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
    const/4 v4, 0x3

    .line 58
    aput-object v5, v10, v4

    .line 59
    .line 60
    sget-object v4, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v4, v10, v5

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    aput-object v6, v10, v4

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    aput-object v7, v10, v4

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    aput-object v8, v10, v4

    .line 73
    .line 74
    sget-object v4, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    aput-object v4, v10, v5

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    aput-object v9, v10, v4

    .line 83
    .line 84
    sget-object v4, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    aput-object v4, v10, v5

    .line 89
    .line 90
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    const-string v4, "WidgetCommons"

    .line 112
    .line 113
    const-string v5, "Data"

    .line 114
    .line 115
    const-string v6, "Template"

    .line 116
    .line 117
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    const-string v14, "SlotLayout"

    .line 141
    .line 142
    const-string v15, "SummaryTag"

    .line 143
    .line 144
    const-string v5, "Image"

    .line 145
    .line 146
    const-string v6, "Actions"

    .line 147
    .line 148
    const-string v7, "ExpandedContentPoster"

    .line 149
    .line 150
    const-string v8, "LiveBadge"

    .line 151
    .line 152
    const-string v9, "Alt"

    .line 153
    .line 154
    const-string v10, "ContentId"

    .line 155
    .line 156
    const-string v11, "RankingInfo"

    .line 157
    .line 158
    const-string v12, "BottomCenter"

    .line 159
    .line 160
    const-string v13, "TitleCutout"

    .line 161
    .line 162
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_LiveBadge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 184
    .line 185
    const-string v4, "TextImage"

    .line 186
    .line 187
    filled-new-array {v4}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_LiveBadge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_TitleCutout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    const-string v2, "TitleCutout"

    .line 211
    .line 212
    const-string v3, "TitleText"

    .line 213
    .line 214
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_TitleCutout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 245
    .line 246
    .line 247
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
    sput-object p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
