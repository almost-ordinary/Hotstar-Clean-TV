.class public final Lcom/hotstar/ui/model/widget/PromoLandingHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PromoLandingHeaderWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PromoLandingHeaderWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PromoLandingHeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PromoLandingHeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PromoLandingHeaderWidget_LanguageOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PromoLandingHeaderWidget_LanguageOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PromoLandingHeaderWidget_LanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PromoLandingHeaderWidget_LanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PromoLandingHeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PromoLandingHeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n!widget/promo_landing_header.proto\u0012\u0006widget\u001a\u0019feature/image/image.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a widget/languages_selection.proto\u001a\u0011widget/logo.proto\"\u00ce\u0005\n\u0018PromoLandingHeaderWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0004data\u0018\u000b \u0001(\u000b2%.widget.PromoLandingHeaderWidget.Data\u001a\u00fa\u0001\n\u0004Data\u0012:\n\tlogin_btn\u0018\u0001 \u0001(\u000b2\'.widget.PromoLandingHeaderWidget.Button\u0012@\n\u0012language_selection\u0018\u0002 \u0001(\u000b2 .widget.LanguagesSelectionWidgetB\u0002\u0018\u0001\u0012L\n\u0011language_selector\u0018\u0003 \u0001(\u000b21.widget.PromoLandingHeaderWidget.LanguageSelector\u0012&\n\nbrand_logo\u0018\u0004 \u0001(\u000b2\u0012.widget.LogoWidget\u001aD\n\u0006Button\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012\u000c\n\u0004icon\u0018\u0003 \u0001(\t\u001at\n\u0010LanguageSelector\u0012\u001c\n\u0014choose_language_text\u0018\u0001 \u0001(\t\u0012B\n\tlanguages\u0018\u0002 \u0003(\u000b2/.widget.PromoLandingHeaderWidget.LanguageOption\u001a\u0090\u0001\n\u000eLanguageOption\u0012\u000b\n\u0003iso\u0018\u0001 \u0001(\t\u0012\"\n\u0004flag\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005label\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0004 \u0001(\u0008\u0012)\n\u0012change_lang_action\u0018\u0005 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PromoLandingHeader$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PromoLandingHeader$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v5, "WidgetCommons"

    .line 72
    .line 73
    const-string v6, "Data"

    .line 74
    .line 75
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v6, "LanguageSelector"

    .line 99
    .line 100
    const-string v7, "BrandLogo"

    .line 101
    .line 102
    const-string v8, "LoginBtn"

    .line 103
    .line 104
    const-string v9, "LanguageSelection"

    .line 105
    .line 106
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    sput-object v1, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    const-string v5, "Actions"

    .line 130
    .line 131
    const-string v6, "Icon"

    .line 132
    .line 133
    const-string v7, "Text"

    .line 134
    .line 135
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v1, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_LanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    const-string v3, "ChooseLanguageText"

    .line 159
    .line 160
    const-string v5, "Languages"

    .line 161
    .line 162
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_LanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    sput-object v0, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_LanguageOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 184
    .line 185
    const-string v2, "IsSelected"

    .line 186
    .line 187
    const-string v3, "ChangeLangAction"

    .line 188
    .line 189
    const-string v4, "Iso"

    .line 190
    .line 191
    const-string v5, "Flag"

    .line 192
    .line 193
    const-string v6, "Label"

    .line 194
    .line 195
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->internal_static_widget_PromoLandingHeaderWidget_LanguageOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 203
    .line 204
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/hotstar/ui/model/widget/LanguagesSelection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 217
    .line 218
    .line 219
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PromoLandingHeader;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
