.class public final Lcom/hotstar/ui/model/widget/PlayerOnboarding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayerOnboardingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerOnboardingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguageTab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguageTab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_SubtitleMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_SubtitleMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerOnboardingWidget_Rating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerOnboardingWidget_Rating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerOnboardingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerOnboardingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u001ewidget/player_onboarding.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0011widget/logo.proto\u001a\u001cfeature/branding/brand.proto\"\u009f\u0007\n\u0016PlayerOnboardingWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.PlayerOnboardingWidget.Data\u001a\u009b\u0002\n\u0004Data\u00125\n\u0006rating\u0018\u0001 \u0001(\u000b2%.widget.PlayerOnboardingWidget.Rating\u0012*\n\u0005brand\u0018\u0002 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u0012/\n\'on_boarding_overlay_duration_in_seconds\u0018\u0003 \u0001(\u0005\u0012]\n\u001bplayer_onboarding_languages\u0018\u0004 \u0001(\u000b28.widget.PlayerOnboardingWidget.PlayerOnboardingLanguages\u0012 \n\u0004logo\u0018\u0005 \u0001(\u000b2\u0012.widget.LogoWidget\u001a)\n\u0006Rating\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u001a\u0091\u0002\n\u0019PlayerOnboardingLanguages\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012Q\n\tlanguages\u0018\u0002 \u0003(\u000b2:.widget.PlayerOnboardingWidget.PlayerOnboardingLanguageTabB\u0002\u0018\u0001\u0012_\n\u000csubtitle_map\u0018\u0003 \u0003(\u000b2I.widget.PlayerOnboardingWidget.PlayerOnboardingLanguages.SubtitleMapEntry\u001a2\n\u0010SubtitleMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u009b\u0001\n\u001bPlayerOnboardingLanguageTab\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0005 \u0001(\u0008\u0012\u0010\n\u0008iso2code\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008iso3code\u0018\u0007 \u0001(\tJ\u0004\u0008\u0003\u0010\u0004R\u0004codeJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerOnboarding$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboarding$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v6, "Data"

    .line 67
    .line 68
    const-string v8, "Template"

    .line 69
    .line 70
    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v6, "PlayerOnboardingLanguages"

    .line 94
    .line 95
    const-string v8, "Logo"

    .line 96
    .line 97
    const-string v9, "Rating"

    .line 98
    .line 99
    const-string v10, "Brand"

    .line 100
    .line 101
    const-string v11, "OnBoardingOverlayDurationInSeconds"

    .line 102
    .line 103
    filled-new-array {v9, v10, v11, v6, v8}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v5, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_Rating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    const-string v5, "Title"

    .line 127
    .line 128
    const-string v6, "Subtitle"

    .line 129
    .line 130
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_Rating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    const-string v3, "Languages"

    .line 154
    .line 155
    const-string v5, "SubtitleMap"

    .line 156
    .line 157
    const-string v6, "Icon"

    .line 158
    .line 159
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_SubtitleMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    const-string v3, "Key"

    .line 183
    .line 184
    const-string v5, "Value"

    .line 185
    .line 186
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguages_SubtitleMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguageTab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 206
    .line 207
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    const-string v6, "Iso2Code"

    .line 210
    .line 211
    const-string v7, "Iso3Code"

    .line 212
    .line 213
    const-string v2, "Name"

    .line 214
    .line 215
    const-string v3, "DisplayName"

    .line 216
    .line 217
    const-string v4, "Description"

    .line 218
    .line 219
    const-string v5, "IsSelected"

    .line 220
    .line 221
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_PlayerOnboardingLanguageTab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 240
    .line 241
    .line 242
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
