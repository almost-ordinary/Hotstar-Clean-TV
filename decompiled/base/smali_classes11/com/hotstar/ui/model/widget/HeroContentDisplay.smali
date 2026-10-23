.class public final Lcom/hotstar/ui/model/widget/HeroContentDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_HeroContentDisplayWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroContentDisplayWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeroContentDisplayWidget_ContentInfoSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroContentDisplayWidget_ContentInfoSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeroContentDisplayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroContentDisplayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeroContentDisplayWidget_WatchlistCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroContentDisplayWidget_WatchlistCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeroContentDisplayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeroContentDisplayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n!widget/hero_content_display.proto\u0012\u0006widget\u001a\u0019feature/image/image.proto\u001a\u0019feature/atom/button.proto\u001a&feature/watchlist/watchlist_info.proto\u001a%feature/callout_tag/callout_tag.proto\u001a)feature/accessibility/accessibility.proto\u001a\u0012widget/timer.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\"\u00e7\u0007\n\u0018HeroContentDisplayWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0004data\u0018\u000b \u0001(\u000b2%.widget.HeroContentDisplayWidget.Data\u001a\u00e8\u0002\n\u0004Data\u0012\"\n\u0005timer\u0018\u0001 \u0001(\u000b2\u0013.widget.TimerWidget\u0012I\n\u000cinfo_section\u0018\u0002 \u0001(\u000b23.widget.HeroContentDisplayWidget.ContentInfoSection\u0012&\n\u0008bg_image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u00129\n\u000bprimary_cta\u0018\u0004 \u0001(\u000b2$.widget.HeroContentDisplayWidget.CTA\u0012;\n\rsecondary_cta\u0018\u0005 \u0001(\u000b2$.widget.HeroContentDisplayWidget.CTA\u0012\u001e\n\u0007actions\u0018\u0006 \u0001(\u000b2\r.base.Actions\u00121\n\u0003alt\u0018\u0007 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u007f\n\u0003CTA\u0012&\n\u0006button\u0018\u0001 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000\u0012I\n\u0010watchlist_button\u0018\u0002 \u0001(\u000b2-.widget.HeroContentDisplayWidget.WatchlistCTAH\u0000B\u0005\n\u0003cta\u001a^\n\u000cWatchlistCTA\u0012.\n\u0004info\u0018\u0001 \u0001(\u000b2 .feature.watchlist.WatchlistInfo\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a\u00ee\u0001\n\u0012ContentInfoSection\u0012*\n\u000ctitle_cutout\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u00125\n\u000ccallout_tags\u0018\u0002 \u0003(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012=\n\talignment\u0018\u0003 \u0001(\u000e2*.widget.HeroContentDisplayWidget.Alignment\u00126\n\u0008alt_tags\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\"&\n\tAlignment\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/HeroContentDisplay$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/HeroContentDisplay$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v4, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    aput-object v4, v9, v11

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v5, v9, v4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    aput-object v6, v9, v4

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v17, "Actions"

    .line 119
    .line 120
    const-string v18, "Alt"

    .line 121
    .line 122
    const-string v12, "Timer"

    .line 123
    .line 124
    const-string v13, "InfoSection"

    .line 125
    .line 126
    const-string v14, "BgImage"

    .line 127
    .line 128
    const-string v15, "PrimaryCta"

    .line 129
    .line 130
    const-string v16, "SecondaryCta"

    .line 131
    .line 132
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v4, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v1, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v4, "WatchlistButton"

    .line 156
    .line 157
    const-string v5, "Cta"

    .line 158
    .line 159
    const-string v6, "Button"

    .line 160
    .line 161
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v1, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_WatchlistCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    const-string v3, "Info"

    .line 185
    .line 186
    const-string v4, "Actions"

    .line 187
    .line 188
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_WatchlistCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 206
    .line 207
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_ContentInfoSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 208
    .line 209
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 210
    .line 211
    const-string v2, "Alignment"

    .line 212
    .line 213
    const-string v3, "AltTags"

    .line 214
    .line 215
    const-string v4, "TitleCutout"

    .line 216
    .line 217
    const-string v5, "CalloutTags"

    .line 218
    .line 219
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->internal_static_widget_HeroContentDisplayWidget_ContentInfoSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 227
    .line 228
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 247
    .line 248
    .line 249
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
    sput-object p0, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/HeroContentDisplay;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
