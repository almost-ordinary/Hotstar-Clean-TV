.class public final Lcom/hotstar/ui/model/widget/ProfileAdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_AddProfileWidget_Age_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_Age_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_CreateProfileCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_CreateProfileCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_GenderMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_GenderMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_GenderOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_GenderOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_KidsOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_KidsOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_LogoutButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_LogoutButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_MaturityOptionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_MaturityOptionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_ParentalLockToggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_ParentalLockToggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_PrefillConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_PrefillConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_AddProfileWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_AddProfileWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const-string v0, "\n\u0018widget/profile_add.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u001fwidget/maturity_selection.proto\u001a\u001awidget/parental_lock.proto\u001a\u0019base/widget_commons.proto\u001a\u0013widget/dialog.proto\u001a\u001dwidget/notify_widget_lr.proto\u001a\u001cfeature/profile/gender.proto\u001a)feature/accessibility/accessibility.proto\"\u00ba\u0012\n\u0010AddProfileWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012+\n\u0004data\u0018\u000b \u0001(\u000b2\u001d.widget.AddProfileWidget.Data\u001a\u00ad\u0008\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010name_input_label\u0018\u0003 \u0001(\t\u00128\n\u000bkids_option\u0018\u0004 \u0001(\u000b2#.widget.AddProfileWidget.KidsOption\u0012?\n\u0008maturity\u0018\u0005 \u0001(\u000b2-.widget.AddProfileWidget.MaturityOptionWidget\u0012\u001c\n\u0014updates_subscription\u0018\u0006 \u0001(\t\u00124\n\u0012kids_profile_image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012H\n\u0015create_action_options\u0018\u0008 \u0001(\u000b2).widget.AddProfileWidget.CreateProfileCTA\u0012\u0014\n\u000clogout_label\u0018\t \u0001(\t\u0012\u0018\n\u0010name_input_regex\u0018\n \u0001(\t\u0012<\n\rlogout_button\u0018\u000b \u0001(\u000b2%.widget.AddProfileWidget.LogoutButton\u00123\n\ncancel_btn\u0018\u000c \u0001(\u000b2\u001f.widget.AddProfileWidget.Button\u0012B\n\rparental_lock\u0018\r \u0001(\u000b2+.widget.AddProfileWidget.ParentalLockToggle\u0012!\n\u0019invalid_user_name_message\u0018\u000e \u0001(\t\u0012\u0017\n\u000fname_max_length\u0018\u000f \u0001(\t\u0012\u0017\n\u000fedit_name_label\u0018\u0010 \u0001(\t\u0012$\n\u001cname_input_next_screen_label\u0018\u0011 \u0001(\t\u0012*\n\u0013continue_btn_action\u0018\u0012 \u0001(\u000b2\r.base.Actions\u00129\n\u0019parental_lock_notify_data\u0018\u0013 \u0001(\u000b2\u0016.widget.NotifyWidgetLR\u0012)\n\u0003age\u0018\u0014 \u0001(\u000b2\u001c.widget.AddProfileWidget.Age\u0012>\n\u000egender_options\u0018\u0015 \u0001(\u000b2&.widget.AddProfileWidget.GenderOptions\u0012\u001c\n\u0014consent_optin_status\u0018\u0016 \u0001(\u0008\u0012>\n\u0010continue_btn_alt\u0018\u0017 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012>\n\u000eprefill_config\u0018\u0018 \u0001(\u000b2&.widget.AddProfileWidget.PrefillConfig\u001ap\n\u000cLogoutButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012$\n\u0006dialog\u0018\u0003 \u0001(\u000b2\u0014.widget.DialogWidget\u0012\u000c\n\u0004icon\u0018\u0004 \u0001(\t\u001aq\n\rGenderOptions\u0012\u0014\n\u000cgender_title\u0018\u0001 \u0001(\t\u00126\n\ngender_map\u0018\u0002 \u0003(\u000b2\".widget.AddProfileWidget.GenderMap\u0012\u0012\n\ndisclosure\u0018\u0003 \u0001(\t\u001aX\n\tGenderMap\u0012\u000f\n\u0003key\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012+\n\ngender_key\u0018\u0003 \u0001(\u000e2\u0017.feature.profile.Gender\u001a\u0090\u0001\n\u0003Age\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bminimum_age\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bmaximum_age\u0018\u0003 \u0001(\u0005\u0012\u001d\n\u0015min_age_error_message\u0018\u0004 \u0001(\t\u0012\u001d\n\u0015max_age_error_message\u0018\u0005 \u0001(\t\u0012\u0012\n\ndisclosure\u0018\u0006 \u0001(\t\u001aa\n\nKidsOption\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u00126\n\rparental_lock\u0018\u0003 \u0001(\u000b2\u001f.widget.ParentalLockSetupWidget\u001a\u0085\u0001\n\u0014MaturityOptionWidget\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u0012\u001d\n\u0015selected_ratings_text\u0018\u0003 \u0001(\t\u00121\n\u0008maturity\u0018\u0004 \u0001(\u000b2\u001f.widget.MaturitySelectionWidget\u001a\u0081\u0001\n\u0010CreateProfileCTA\u0012\u001c\n\u0014label_create_profile\u0018\u0001 \u0001(\t\u0012!\n\u0019label_create_kids_profile\u0018\u0002 \u0001(\t\u0012,\n\u0015create_profile_action\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a6\n\u0006Button\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a\u00f5\u0001\n\u0012ParentalLockToggle\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0003 \u0001(\u0008\u0012&\n\u000fturn_off_action\u0018\u0004 \u0001(\u000b2\r.base.Actions\u0012%\n\u000eturn_on_action\u0018\u0005 \u0001(\u000b2\r.base.Actions\u0012\u0014\n\u000cstatus_label\u0018\u0006 \u0001(\t\u0012\u0015\n\renabled_label\u0018\u0007 \u0001(\t\u0012\u0016\n\u000edisabled_label\u0018\u0008 \u0001(\t\u0012\u0019\n\u0011recaptcha_enabled\u0018\t \u0001(\u0008\u001a%\n\rPrefillConfig\u0012\u0014\n\u000cprofile_name\u0018\u0001 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/ProfileAdd$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ProfileAdd$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MaturitySelection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotifyWidgetLr;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/profile/GenderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    const/16 v11, 0x9

    new-array v12, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v4, v12, v3

    const/4 v4, 0x3

    aput-object v5, v12, v4

    const/4 v5, 0x4

    aput-object v6, v12, v5

    const/4 v6, 0x5

    aput-object v7, v12, v6

    const/4 v7, 0x6

    aput-object v8, v12, v7

    const/4 v8, 0x7

    aput-object v9, v12, v8

    const/16 v9, 0x8

    aput-object v10, v12, v9

    .line 12
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileAdd;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "WidgetCommons"

    const-string v12, "Data"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v10, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v34, "ContinueBtnAlt"

    const-string v35, "PrefillConfig"

    const-string v12, "Title"

    const-string v13, "SubTitle"

    const-string v14, "NameInputLabel"

    const-string v15, "KidsOption"

    const-string v16, "Maturity"

    const-string v17, "UpdatesSubscription"

    const-string v18, "KidsProfileImage"

    const-string v19, "CreateActionOptions"

    const-string v20, "LogoutLabel"

    const-string v21, "NameInputRegex"

    const-string v22, "LogoutButton"

    const-string v23, "CancelBtn"

    const-string v24, "ParentalLock"

    const-string v25, "InvalidUserNameMessage"

    const-string v26, "NameMaxLength"

    const-string v27, "EditNameLabel"

    const-string v28, "NameInputNextScreenLabel"

    const-string v29, "ContinueBtnAction"

    const-string v30, "ParentalLockNotifyData"

    const-string v31, "Age"

    const-string v32, "GenderOptions"

    const-string v33, "ConsentOptinStatus"

    filled-new-array/range {v12 .. v35}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v10, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_LogoutButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Dialog"

    const-string v12, "Icon"

    const-string v13, "Text"

    const-string v14, "Actions"

    filled-new-array {v13, v14, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_LogoutButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_GenderOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "GenderMap"

    const-string v10, "Disclosure"

    const-string v12, "GenderTitle"

    filled-new-array {v12, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_GenderOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_GenderMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Value"

    const-string v4, "GenderKey"

    const-string v10, "Key"

    filled-new-array {v10, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_GenderMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Age_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "MaxAgeErrorMessage"

    const-string v17, "Disclosure"

    const-string v12, "Title"

    const-string v13, "MinimumAge"

    const-string v14, "MaximumAge"

    const-string v15, "MinAgeErrorMessage"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Age_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_KidsOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ParentalLock"

    const-string v4, "Label"

    const-string v5, "Desc"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_KidsOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_MaturityOptionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SelectedRatingsText"

    const-string v6, "Maturity"

    filled-new-array {v4, v5, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_MaturityOptionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_CreateProfileCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LabelCreateKidsProfile"

    const-string v5, "CreateProfileAction"

    const-string v6, "LabelCreateProfile"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_CreateProfileCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Action"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_ParentalLockToggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "DisabledLabel"

    const-string v11, "RecaptchaEnabled"

    const-string v3, "Label"

    const-string v4, "Desc"

    const-string v5, "IsSelected"

    const-string v6, "TurnOffAction"

    const-string v7, "TurnOnAction"

    const-string v8, "StatusLabel"

    const-string v9, "EnabledLabel"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_ParentalLockToggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_PrefillConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ProfileName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_PrefillConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/MaturitySelection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotifyWidgetLr;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/profile/GenderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/ProfileAdd;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileAdd;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ProfileAdd;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
