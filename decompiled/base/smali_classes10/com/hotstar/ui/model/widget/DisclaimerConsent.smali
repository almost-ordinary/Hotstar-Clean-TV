.class public final Lcom/hotstar/ui/model/widget/DisclaimerConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DisclaimerConsentWidget_ChannelLogo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerConsentWidget_ChannelLogo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerConsentWidget_CloseButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerConsentWidget_CloseButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerConsentWidget_ContinueButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerConsentWidget_ContinueButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerConsentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerConsentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DisclaimerConsentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DisclaimerConsentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u001fwidget/disclaimer_consent.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/atom/button.proto\u001a\u001cfeature/branding/brand.proto\u001a\"feature/consent/consent_type.proto\u001a\u0019feature/image/image.proto\u001a\u0013widget/dialog.proto\"\u00c5\u0007\n\u0017DisclaimerConsentWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.DisclaimerConsentWidget.Data\u001a\u00f6\u0004\n\u0004Data\u0012)\n\u0004logo\u0018\u0001 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u001c\n\u0014disclaimer_rich_text\u0018\u0003 \u0001(\t\u0012F\n\rchannel_logos\u0018\u0004 \u0003(\u000b2+.widget.DisclaimerConsentWidget.ChannelLogoB\u0002\u0018\u0001\u0012G\n\u000fcontinue_button\u0018\u0005 \u0001(\u000b2..widget.DisclaimerConsentWidget.ContinueButton\u0012\u0012\n\nconsent_id\u0018\u0006 \u0001(\t\u00122\n\u000cconsent_type\u0018\u0007 \u0001(\u000e2\u001c.feature.consent.ConsentType\u0012\u0017\n\u000fconsent_version\u0018\u0008 \u0001(\u0003\u0012 \n\u0018disclaimer_rich_sub_text\u0018\t \u0001(\t\u0012*\n\u000cstudio_logos\u0018\n \u0003(\u000b2\u0014.feature.image.Image\u0012\u0014\n\u000cloading_text\u0018\u000b \u0001(\t\u0012\u0016\n\u000eis_auto_submit\u0018\u000c \u0001(\u0008\u0012\u001c\n\u0014auto_navigation_wait\u0018\r \u0001(\u0003\u0012A\n\u000cclose_button\u0018\u000e \u0001(\u000b2+.widget.DisclaimerConsentWidget.CloseButton\u0012\u0018\n\u0010is_force_consent\u0018\u000f \u0001(\u0008\u0012-\n\u000fchange_language\u0018\u0010 \u0001(\u000b2\u0014.feature.atom.Button\u001a\'\n\u000bChannelLogo\u0012\u000b\n\u0003src\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003alt\u0018\u0002 \u0001(\t\u001a>\n\u000eContinueButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aa\n\u000bCloseButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012$\n\u0006dialog\u0018\u0003 \u0001(\u000b2\u0014.widget.DialogWidgetJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/DisclaimerConsent$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsent$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v4, 0x3

    .line 53
    aput-object v5, v9, v4

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    aput-object v6, v9, v5

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    aput-object v7, v9, v5

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    aput-object v8, v9, v5

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v5, "WidgetCommons"

    .line 86
    .line 87
    const-string v6, "Data"

    .line 88
    .line 89
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v1, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v20, "IsForceConsent"

    .line 113
    .line 114
    const-string v21, "ChangeLanguage"

    .line 115
    .line 116
    const-string v6, "Logo"

    .line 117
    .line 118
    const-string v7, "Title"

    .line 119
    .line 120
    const-string v8, "DisclaimerRichText"

    .line 121
    .line 122
    const-string v9, "ChannelLogos"

    .line 123
    .line 124
    const-string v10, "ContinueButton"

    .line 125
    .line 126
    const-string v11, "ConsentId"

    .line 127
    .line 128
    const-string v12, "ConsentType"

    .line 129
    .line 130
    const-string v13, "ConsentVersion"

    .line 131
    .line 132
    const-string v14, "DisclaimerRichSubText"

    .line 133
    .line 134
    const-string v15, "StudioLogos"

    .line 135
    .line 136
    const-string v16, "LoadingText"

    .line 137
    .line 138
    const-string v17, "IsAutoSubmit"

    .line 139
    .line 140
    const-string v18, "AutoNavigationWait"

    .line 141
    .line 142
    const-string v19, "CloseButton"

    .line 143
    .line 144
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_ChannelLogo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v5, "Src"

    .line 168
    .line 169
    const-string v6, "Alt"

    .line 170
    .line 171
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_ChannelLogo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    sput-object v1, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_ContinueButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    const-string v3, "Text"

    .line 195
    .line 196
    const-string v5, "Actions"

    .line 197
    .line 198
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_ContinueButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    sput-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_CloseButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    const-string v2, "Dialog"

    .line 222
    .line 223
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_CloseButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 251
    .line 252
    .line 253
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
    sput-object p0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
