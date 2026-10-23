.class public final Lcom/hotstar/ui/model/widget/SearchHero;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SearchHeroWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHeroWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHeroWidget_HeroBackgroundMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHeroWidget_HeroBackgroundMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHeroWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHeroWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SearchHeroWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SearchHeroWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n\u0018widget/search_hero.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u001afeature/search/badge.proto\u001a%feature/callout_tag/callout_tag.proto\u001a\u0018feature/cw/cw_info.proto\u001a&feature/remind_me/remind_me_info.proto\"\u00f2\u0007\n\u0010SearchHeroWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012+\n\u0004data\u0018\u000b \u0001(\u000b2\u001d.widget.SearchHeroWidget.Data\u001a\u0082\u0004\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012#\n\u0005image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0014\n\u000ccontent_info\u0018\u0003 \u0003(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u00124\n\tcard_type\u0018\u0006 \u0001(\u000e2!.widget.SearchHeroWidget.CardType\u0012$\n\u0005badge\u0018\u0007 \u0001(\u000b2\u0015.feature.search.Badge\u0012=\n\u000bprimary_cta\u0018\u0008 \u0001(\u000b2(.widget.SearchHeroWidget.IconLabelButton\u0012?\n\rsecondary_cta\u0018\t \u0001(\u000b2(.widget.SearchHeroWidget.IconLabelButton\u00124\n\u000bcallout_tag\u0018\n \u0001(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012D\n\u000fbackground_meta\u0018\u000b \u0001(\u000b2+.widget.SearchHeroWidget.HeroBackgroundMeta\u0012#\n\u0007cw_info\u0018\u000c \u0001(\u000b2\u0012.feature.cw.CwInfo\u001a\u00bd\u0001\n\u000fIconLabelButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012\u0017\n\u000fsecondary_label\u0018\u0004 \u0001(\t\u0012\u0016\n\u000eis_coming_soon\u0018\u0005 \u0001(\u0008\u00127\n\u000eremind_me_info\u0018\u0006 \u0001(\u000b2\u001f.feature.remind_me.ReminderInfo\u001a[\n\u0012HeroBackgroundMeta\u0012\u0016\n\u000egradient_start\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fgradient_middle\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cgradient_end\u0018\u0003 \u0001(\t\"6\n\u0008CardType\u0012\u0013\n\u000fVERTICAL_POSTER\u0010\u0000\u0012\u0015\n\u0011HORIZONTAL_POSTER\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SearchHero$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SearchHero$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/BadgeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v2, v9, v10

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v9, v2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v4, v9, v3

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v5, v9, v4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v6, v9, v4

    .line 58
    .line 59
    sget-object v4, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    aput-object v4, v9, v5

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    aput-object v7, v9, v4

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    aput-object v8, v9, v4

    .line 69
    .line 70
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v4, "WidgetCommons"

    .line 92
    .line 93
    const-string v5, "Data"

    .line 94
    .line 95
    const-string v6, "Template"

    .line 96
    .line 97
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v15, "BackgroundMeta"

    .line 121
    .line 122
    const-string v16, "CwInfo"

    .line 123
    .line 124
    const-string v5, "Title"

    .line 125
    .line 126
    const-string v6, "Image"

    .line 127
    .line 128
    const-string v7, "ContentInfo"

    .line 129
    .line 130
    const-string v8, "Description"

    .line 131
    .line 132
    const-string v9, "Actions"

    .line 133
    .line 134
    const-string v10, "CardType"

    .line 135
    .line 136
    const-string v11, "Badge"

    .line 137
    .line 138
    const-string v12, "PrimaryCta"

    .line 139
    .line 140
    const-string v13, "SecondaryCta"

    .line 141
    .line 142
    const-string v14, "CalloutTag"

    .line 143
    .line 144
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v4, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v8, "IsComingSoon"

    .line 168
    .line 169
    const-string v9, "RemindMeInfo"

    .line 170
    .line 171
    const-string v4, "IconName"

    .line 172
    .line 173
    const-string v5, "Label"

    .line 174
    .line 175
    const-string v6, "Actions"

    .line 176
    .line 177
    const-string v7, "SecondaryLabel"

    .line 178
    .line 179
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    sput-object v0, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_HeroBackgroundMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    const-string v2, "GradientMiddle"

    .line 203
    .line 204
    const-string v3, "GradientEnd"

    .line 205
    .line 206
    const-string v4, "GradientStart"

    .line 207
    .line 208
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lcom/hotstar/ui/model/widget/SearchHero;->internal_static_widget_SearchHeroWidget_HeroBackgroundMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/BadgeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SearchHero;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHero;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SearchHero;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
