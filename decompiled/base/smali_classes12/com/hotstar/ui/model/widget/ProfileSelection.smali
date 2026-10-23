.class public final Lcom/hotstar/ui/model/widget/ProfileSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ProfileSelectionWidget_AutoProgressConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSelectionWidget_AutoProgressConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSelectionWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSelectionWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSelectionWidget_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSelectionWidget_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ProfileSelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ProfileSelectionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u001ewidget/profile_selection.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0019base/widget_commons.proto\u001a\"widget/parental_lock_request.proto\u001a4soul_components/media_profile_header_component.proto\u001a-soul_components/media_profile_component.proto\"\u0086\u000c\n\u0016ProfileSelectionWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.ProfileSelectionWidget.Data\u001a\u009a\u0005\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u00128\n\u0008profiles\u0018\u0002 \u0003(\u000b2&.widget.ProfileSelectionWidget.Profile\u00127\n\u000badd_profile\u0018\u0003 \u0001(\u000b2\".widget.ProfileSelectionWidget.CTA\u0012\u0016\n\nedit_label\u0018\u0004 \u0001(\tB\u0002\u0018\u0001\u0012<\n\u0010edit_profile_btn\u0018\u000c \u0001(\u000b2\".widget.ProfileSelectionWidget.CTA\u0012\u0012\n\nedit_title\u0018\u0005 \u0001(\t\u0012\u0014\n\u000ccancel_label\u0018\u0006 \u0001(\t\u0012 \n\u0018is_parental_lock_enabled\u0018\u0007 \u0001(\u0008\u0012<\n\rparental_lock\u0018\u0008 \u0001(\u000b2!.widget.ParentalLockRequestWidgetB\u0002\u0018\u0001\u0012\u0018\n\u000clogout_label\u0018\t \u0001(\tB\u0002\u0018\u0001\u0012#\n\u001bactive_profile_switch_token\u0018\n \u0001(\t\u0012\u0017\n\u000ftray_view_title\u0018\u000b \u0001(\t\u0012\u0011\n\tsub_title\u0018\r \u0001(\t\u0012O\n\u0014auto_progress_config\u0018\u000e \u0001(\u000b21.widget.ProfileSelectionWidget.AutoProgressConfig\u00120\n(should_background_profile_poster_animate\u0018\u000f \u0001(\u0008\u0012B\n\u000ctitle_header\u0018\u0010 \u0001(\u000b2,.soul_components.MediaProfileHeaderComponent\u001a\u00db\u0003\n\u0007Profile\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012+\n\rprofile_image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0011\n\tavatar_id\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cprofile_name\u0018\u0004 \u0001(\t\u0012@\n\u000cprofile_type\u0018\u0005 \u0001(\u000e2*.widget.ProfileSelectionWidget.ProfileType\u0012\u0012\n\nis_default\u0018\u0006 \u0001(\u0008\u0012%\n\u000eselect_profile\u0018\u0007 \u0001(\u000b2\r.base.Actions\u0012#\n\u000cedit_profile\u0018\u0008 \u0001(\u000b2\r.base.Actions\u0012\u0013\n\u000bis_selected\u0018\t \u0001(\u0008\u0012-\n%edit_profile_maturity_indication_text\u0018\n \u0001(\t\u0012/\n\u0011background_poster\u0018\u000b \u0003(\u000b2\u0014.feature.image.Image\u0012\u0018\n\u0010profile_category\u0018\u000c \u0001(\t\u0012=\n\rmedia_profile\u0018\r \u0001(\u000b2&.soul_components.MediaProfileComponent\u001aQ\n\u0003CTA\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012\u001c\n\u0014is_animation_enabled\u0018\u0003 \u0001(\u0008\u001a\u0082\u0001\n\u0012AutoProgressConfig\u0012\u0016\n\u000estart_delay_ms\u0018\u0001 \u0001(\u0003\u0012\u0013\n\u000bduration_ms\u0018\u0002 \u0001(\u0003\u0012?\n!on_auto_progress_complete_actions\u0018\u0003 \u0003(\u000b2\u0014.base.Actions.Action\"3\n\u000bProfileType\u0012\t\n\u0005ADULT\u0010\u0000\u0012\u0008\n\u0004KIDS\u0010\u0001\u0012\u000b\n\u0003KID\u0010\u0001\u001a\u0002\u0008\u0000\u001a\u0002\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ProfileSelection$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ProfileSelection$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v7, v8, v5

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSelection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v5, "WidgetCommons"

    .line 79
    .line 80
    const-string v6, "Data"

    .line 81
    .line 82
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v20, "ShouldBackgroundProfilePosterAnimate"

    .line 106
    .line 107
    const-string v21, "TitleHeader"

    .line 108
    .line 109
    const-string v6, "Title"

    .line 110
    .line 111
    const-string v7, "Profiles"

    .line 112
    .line 113
    const-string v8, "AddProfile"

    .line 114
    .line 115
    const-string v9, "EditLabel"

    .line 116
    .line 117
    const-string v10, "EditProfileBtn"

    .line 118
    .line 119
    const-string v11, "EditTitle"

    .line 120
    .line 121
    const-string v12, "CancelLabel"

    .line 122
    .line 123
    const-string v13, "IsParentalLockEnabled"

    .line 124
    .line 125
    const-string v14, "ParentalLock"

    .line 126
    .line 127
    const-string v15, "LogoutLabel"

    .line 128
    .line 129
    const-string v16, "ActiveProfileSwitchToken"

    .line 130
    .line 131
    const-string v17, "TrayViewTitle"

    .line 132
    .line 133
    const-string v18, "SubTitle"

    .line 134
    .line 135
    const-string v19, "AutoProgressConfig"

    .line 136
    .line 137
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v5, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Profile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    const-string v16, "ProfileCategory"

    .line 161
    .line 162
    const-string v17, "MediaProfile"

    .line 163
    .line 164
    const-string v5, "Id"

    .line 165
    .line 166
    const-string v6, "ProfileImage"

    .line 167
    .line 168
    const-string v7, "AvatarId"

    .line 169
    .line 170
    const-string v8, "ProfileName"

    .line 171
    .line 172
    const-string v9, "ProfileType"

    .line 173
    .line 174
    const-string v10, "IsDefault"

    .line 175
    .line 176
    const-string v11, "SelectProfile"

    .line 177
    .line 178
    const-string v12, "EditProfile"

    .line 179
    .line 180
    const-string v13, "IsSelected"

    .line 181
    .line 182
    const-string v14, "EditProfileMaturityIndicationText"

    .line 183
    .line 184
    const-string v15, "BackgroundPoster"

    .line 185
    .line 186
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_Profile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 206
    .line 207
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    const-string v3, "Action"

    .line 210
    .line 211
    const-string v5, "IsAnimationEnabled"

    .line 212
    .line 213
    const-string v6, "Label"

    .line 214
    .line 215
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_AutoProgressConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 235
    .line 236
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 237
    .line 238
    const-string v2, "DurationMs"

    .line 239
    .line 240
    const-string v3, "OnAutoProgressCompleteActions"

    .line 241
    .line 242
    const-string v4, "StartDelayMs"

    .line 243
    .line 244
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileSelection;->internal_static_widget_ProfileSelectionWidget_AutoProgressConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLockRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileHeaderComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 269
    .line 270
    .line 271
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ProfileSelection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSelection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ProfileSelection;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
