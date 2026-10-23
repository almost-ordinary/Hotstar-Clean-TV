.class public final Lcom/hotstar/ui/model/widget/SettingsTab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SettingsTabWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsTabWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsTabWidget_TabContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsTabWidget_TabContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsTabWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsTabWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u0019widget/settings_tab.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u001bwidget/video_settings.proto\u001a\"widget/notification_settings.proto\u001a\u001fwidget/downloads_settings.proto\u001a&widget/help_and_support_settings.proto\u001a\u001dwidget/profile_settings.proto\u001a&widget/parental_control_settings.proto\u001a\u001dwidget/account_settings.proto\u001a\'widget/account_settings_container.proto\u001a\u001fwidget/membership_actions.proto\u001a\u001dwidget/generic_settings.proto\"\u00a7\u0008\n\u0011SettingsTabWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012,\n\u0004data\u0018\u000b \u0001(\u000b2\u001e.widget.SettingsTabWidget.Data\u001a\u00e6\u0001\n\u0004Data\u0012\u0018\n\u0010before_icon_name\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fafter_icon_name\u0018\u0002 \u0001(\t\u0012\u0012\n\ntab_header\u0018\u0003 \u0001(\t\u0012\u0016\n\u000etab_sub_header\u0018\u0004 \u0001(\t\u00129\n\u000btab_content\u0018\u0005 \u0001(\u000b2$.widget.SettingsTabWidget.TabContent\u0012\u0013\n\u000bhas_divider\u0018\u0006 \u0001(\u0008\u0012\u0016\n\u000eis_preselected\u0018\u0007 \u0001(\u0008\u0012\u0017\n\u000fbefore_icon_url\u0018\u0008 \u0001(\t\u001a\u00c7\u0005\n\nTabContent\u0012<\n\u0011download_settings\u0018\u0001 \u0001(\u000b2\u001f.widget.DownloadsSettingsWidgetH\u0000\u00125\n\u000evideo_settings\u0018\u0002 \u0001(\u000b2\u001b.widget.VideoSettingsWidgetH\u0000\u0012C\n\u0015notification_settings\u0018\u0003 \u0001(\u000b2\".widget.NotificationSettingsWidgetH\u0000\u00129\n\u0010profile_settings\u0018\u0004 \u0001(\u000b2\u001d.widget.ProfileSettingsWidgetH\u0000\u0012B\n\u0011parental_settings\u0018\u0005 \u0001(\u000b2%.widget.ParentalControlSettingsWidgetH\u0000\u00129\n\u0010account_settings\u0018\u0006 \u0001(\u000b2\u001d.widget.AccountSettingsWidgetH\u0000\u0012E\n\u0015help_and_support_info\u0018\u0007 \u0001(\u000b2$.widget.HelpAndSupportSettingsWidgetH\u0000\u0012A\n\u0012membership_actions\u0018\u0008 \u0001(\u000b2\u001f.widget.MembershipActionsWidgetB\u0002\u0018\u0001H\u0000\u00129\n\u0010generic_settings\u0018\t \u0001(\u000b2\u001d.widget.GenericSettingsWidgetH\u0000\u0012L\n\u001aaccount_settings_container\u0018\n \u0001(\u000b2&.widget.AccountSettingsContainerWidgetH\u0000\u0012$\n\u0007actions\u0018\u0014 \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001H\u0000B\u000c\n\nTabContentJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SettingsTab$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SettingsTab$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalControlSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/widget/GenericSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v14, 0xc

    .line 61
    .line 62
    new-array v14, v14, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v2, v14, v15

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v3, v14, v2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v4, v14, v3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    aput-object v5, v14, v3

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    aput-object v6, v14, v3

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v7, v14, v3

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v8, v14, v3

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    aput-object v9, v14, v3

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    aput-object v10, v14, v3

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    aput-object v11, v14, v3

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    aput-object v12, v14, v3

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    aput-object v13, v14, v3

    .line 103
    .line 104
    invoke-static {v0, v14, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/ui/model/widget/SettingsTab;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v3, "WidgetCommons"

    .line 126
    .line 127
    const-string v4, "Data"

    .line 128
    .line 129
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v10, "IsPreselected"

    .line 153
    .line 154
    const-string v11, "BeforeIconUrl"

    .line 155
    .line 156
    const-string v4, "BeforeIconName"

    .line 157
    .line 158
    const-string v5, "AfterIconName"

    .line 159
    .line 160
    const-string v6, "TabHeader"

    .line 161
    .line 162
    const-string v7, "TabSubHeader"

    .line 163
    .line 164
    const-string v8, "TabContent"

    .line 165
    .line 166
    const-string v9, "HasDivider"

    .line 167
    .line 168
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    sput-object v0, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_TabContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    const-string v12, "Actions"

    .line 192
    .line 193
    const-string v13, "TabContent"

    .line 194
    .line 195
    const-string v2, "DownloadSettings"

    .line 196
    .line 197
    const-string v3, "VideoSettings"

    .line 198
    .line 199
    const-string v4, "NotificationSettings"

    .line 200
    .line 201
    const-string v5, "ProfileSettings"

    .line 202
    .line 203
    const-string v6, "ParentalSettings"

    .line 204
    .line 205
    const-string v7, "AccountSettings"

    .line 206
    .line 207
    const-string v8, "HelpAndSupportInfo"

    .line 208
    .line 209
    const-string v9, "MembershipActions"

    .line 210
    .line 211
    const-string v10, "GenericSettings"

    .line 212
    .line 213
    const-string v11, "AccountSettingsContainer"

    .line 214
    .line 215
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsTab;->internal_static_widget_SettingsTabWidget_TabContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/hotstar/ui/model/widget/HelpAndSupportSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalControlSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountSettingsContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/hotstar/ui/model/widget/GenericSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/SettingsTab;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTab;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SettingsTab;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
