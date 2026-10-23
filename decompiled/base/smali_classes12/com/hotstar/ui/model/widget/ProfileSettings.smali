.class public final Lcom/hotstar/ui/model/widget/ProfileSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ProfileSettingsWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSettingsWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSettingsWidget_ClickableSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSettingsWidget_ClickableSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSettingsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSettingsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSettingsWidget_LanguageList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSettingsWidget_LanguageList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSettingsWidget_ListOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSettingsWidget_ListOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSettingsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSettingsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u001dwidget/profile_settings.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0013widget/dialog.proto\"\u00be\u0008\n\u0015ProfileSettingsWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.ProfileSettingsWidget.Data\u001a\u00aa\u0002\n\u0004Data\u0012D\n\u000capp_language\u0018\u0001 \u0001(\u000b2..widget.ProfileSettingsWidget.ClickableSetting\u0012H\n\u000cedit_profile\u0018\u0002 \u0001(\u000b2..widget.ProfileSettingsWidget.ClickableSettingB\u0002\u0018\u0001\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012=\n\tlanguages\u0018\u0004 \u0001(\u000b2*.widget.ProfileSettingsWidget.LanguageList\u0012$\n\u0006dialog\u0018\u0005 \u0001(\u000b2\u0014.widget.DialogWidget\u0012\u001e\n\u0007actions\u0018\u0006 \u0001(\u000b2\r.base.Actions\u001a\u00af\u0001\n\u000cLanguageList\u0012\u0011\n\u0005title\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u00129\n\u0007options\u0018\u0002 \u0003(\u000b2(.widget.ProfileSettingsWidget.ListOption\u0012)\n\u000bprofile_img\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012&\n\u0008on_click\u0018\n \u0003(\u000b2\u0014.base.Actions.Action\u001a\u00b1\u0002\n\nListOption\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001b\n\u000flocalised_label\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0011\n\tlang_code\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0004 \u0001(\u0008\u0012\u0017\n\u000flanguage_header\u0018\u0005 \u0001(\t\u0012\u001f\n\u0013language_sub_header\u0018\u0006 \u0001(\tB\u0002\u0018\u0001\u0012\u0013\n\u000bcoming_soon\u0018\u0007 \u0001(\u0008\u0012?\n\rsubmit_button\u0018\u0008 \u0001(\u000b2$.widget.ProfileSettingsWidget.ButtonB\u0002\u0018\u0001\u0012?\n\rcancel_button\u0018\t \u0001(\u000b2$.widget.ProfileSettingsWidget.ButtonB\u0002\u0018\u0001\u001au\n\u0010ClickableSetting\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0017\n\u000bdescription\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012\u0019\n\u0011selected_language\u0018\u0005 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001a6\n\u0006Button\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ProfileSettings$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ProfileSettings$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v7, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v2, v7, v8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v7, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v7, v4

    .line 42
    .line 43
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v7, "Data"

    .line 67
    .line 68
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v11, "Dialog"

    .line 92
    .line 93
    const-string v12, "Actions"

    .line 94
    .line 95
    const-string v7, "AppLanguage"

    .line 96
    .line 97
    const-string v8, "EditProfile"

    .line 98
    .line 99
    const-string v9, "Title"

    .line 100
    .line 101
    const-string v10, "Languages"

    .line 102
    .line 103
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v5, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_LanguageList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    const-string v5, "ProfileImg"

    .line 127
    .line 128
    const-string v7, "OnClick"

    .line 129
    .line 130
    const-string v8, "Title"

    .line 131
    .line 132
    const-string v9, "Options"

    .line 133
    .line 134
    filled-new-array {v8, v9, v5, v7}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_LanguageList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_ListOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    const-string v16, "SubmitButton"

    .line 158
    .line 159
    const-string v17, "CancelButton"

    .line 160
    .line 161
    const-string v9, "Label"

    .line 162
    .line 163
    const-string v10, "LocalisedLabel"

    .line 164
    .line 165
    const-string v11, "LangCode"

    .line 166
    .line 167
    const-string v12, "IsSelected"

    .line 168
    .line 169
    const-string v13, "LanguageHeader"

    .line 170
    .line 171
    const-string v14, "LanguageSubHeader"

    .line 172
    .line 173
    const-string v15, "ComingSoon"

    .line 174
    .line 175
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_ListOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_ClickableSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    const-string v3, "Description"

    .line 199
    .line 200
    const-string v4, "SelectedLanguage"

    .line 201
    .line 202
    const-string v5, "Actions"

    .line 203
    .line 204
    filled-new-array {v8, v3, v4, v5}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_ClickableSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    const-string v2, "Text"

    .line 228
    .line 229
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 237
    .line 238
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 248
    .line 249
    .line 250
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ProfileSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ProfileSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
