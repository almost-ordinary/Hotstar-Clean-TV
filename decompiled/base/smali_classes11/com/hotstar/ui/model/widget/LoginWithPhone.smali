.class public final Lcom/hotstar/ui/model/widget/LoginWithPhone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_AnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_AnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_BackButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_BackButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_Data_ServiceableCountriesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_Data_ServiceableCountriesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_ListSubWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_ListSubWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_LoginData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_LoginData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_PhoneValidationRules_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_PhoneValidationRules_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_SendOtpButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_SendOtpButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginWithPhoneWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginWithPhoneWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string v0, "\n\u001dwidget/login_with_phone.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u001cfeature/branding/brand.proto\u001a\u0019feature/atom/button.proto\u001a\'feature/login_method/login_method.proto\u001a\u0014widget/divider.proto\u001a\u0011widget/list.proto\u001a\u0014widget/list_v2.proto\u001a)feature/accessibility/accessibility.proto\"\u00d7\u0011\n\u0014LoginWithPhoneWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.LoginWithPhoneWidget.Data\u001a\u00b8\t\n\u0004Data\u0012)\n\u0004logo\u0018\u0001 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0013\n\u000binput_label\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0004 \u0001(\t\u0012C\n\u000fsend_otp_button\u0018\u0005 \u0001(\u000b2*.widget.LoginWithPhoneWidget.SendOtpButton\u0012\u001c\n\u0014disclaimer_rich_text\u0018\u0006 \u0001(\t\u0012\u0016\n\u000ecountry_prefix\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bphone_regex\u0018\u0008 \u0001(\t\u0012\u001b\n\u0013regex_error_message\u0018\t \u0001(\t\u0012\u0016\n\u000ehelp_rich_text\u0018\n \u0001(\t\u0012\u0018\n\u0010min_input_length\u0018\u000b \u0001(\u0005\u0012\u0018\n\u0010max_input_length\u0018\u000c \u0001(\u0005\u0012\u0010\n\u0008is_error\u0018\r \u0001(\u0008\u0012\u0015\n\rerror_message\u0018\u000e \u0001(\t\u0012Z\n\u0015serviceable_countries\u0018\u000f \u0003(\u000b2;.widget.LoginWithPhoneWidget.Data.ServiceableCountriesEntry\u0012\u001c\n\u0014prefix_error_message\u0018\u0010 \u0001(\t\u0012%\n\u0019country_prefix_max_length\u0018\u0011 \u0001(\tB\u0002\u0018\u0001\u0012\'\n\u001fregex_error_placeholder_message\u0018\u0012 \u0001(\t\u0012%\n\u001dcountry_prefix_maximum_length\u0018\u0013 \u0001(\u0005\u0012\u001e\n\u0016country_selector_title\u0018\u0014 \u0001(\t\u0012$\n\u001cis_input_field_auto_selected\u0018\u0015 \u0001(\u0008\u0012!\n\u0015sms_confirmation_text\u0018\u0016 \u0001(\tB\u0002\u0018\u0001\u0012<\n\u000bback_button\u0018\u0017 \u0001(\u000b2\'.widget.LoginWithPhoneWidget.BackButton\u00129\n\u000bskip_button\u0018\u0018 \u0001(\u000b2$.widget.LoginWithPhoneWidget.SkipCTA\u0012*\n\u000clogin_button\u0018\u0019 \u0001(\u000b2\u0014.feature.atom.Button\u0012:\n\nlogin_data\u0018\u001a \u0001(\u000b2&.widget.LoginWithPhoneWidget.LoginData\u0012=\n\tsubwidget\u0018\u001b \u0003(\u000b2*.widget.LoginWithPhoneWidget.ListSubWidget\u0012\u001c\n\u0014recaptcha_v2_enabled\u0018\u001c \u0001(\u0008\u0012\"\n\u001arecaptcha_v2_error_message\u0018\u001d \u0001(\t\u001an\n\u0019ServiceableCountriesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012@\n\u0005value\u0018\u0002 \u0001(\u000b21.widget.LoginWithPhoneWidget.PhoneValidationRules:\u00028\u0001\u001a\u00a9\u0001\n\rListSubWidget\u0012-\n\u000blist_widget\u0018\u0001 \u0001(\u000b2\u0012.widget.ListWidgetB\u0002\u0018\u0001H\u0000\u0012/\n\u000edivider_widget\u0018\u0002 \u0001(\u000b2\u0015.widget.DividerWidgetH\u0000\u0012.\n\u000elist_widget_v2\u0018\u0003 \u0001(\u000b2\u0014.widget.ListV2WidgetH\u0000B\u0008\n\u0006widget\u001ap\n\rSendOtpButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00121\n\u0003alt\u0018\u0003 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a:\n\nBackButton\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aJ\n\u0007SkipCTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u00cf\u0001\n\u0014PhoneValidationRules\u0012\u0013\n\u000bphone_regex\u0018\u0001 \u0001(\t\u0012\u001c\n\u0010min_input_length\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u001c\n\u0010max_input_length\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012\u0014\n\u000ccountry_name\u0018\u0004 \u0001(\t\u0012\u001c\n\u0014minimum_input_length\u0018\u0005 \u0001(\u0005\u0012\u001c\n\u0014maximum_input_length\u0018\u0006 \u0001(\u0005\u0012\u0014\n\u000ccountry_code\u0018\u0007 \u0001(\t\u001a\u0088\u0001\n\tLoginData\u00127\n\u000clogin_method\u0018\u0001 \u0001(\u000e2!.feature.login_method.LoginMethod\u0012B\n\u000eanimation_data\u0018\u0002 \u0001(\u000b2*.widget.LoginWithPhoneWidget.AnimationData\u001aw\n\rAnimationData\u0012 \n\u0018login_initiation_message\u0018\u0001 \u0001(\t\u0012\"\n\u001alogin_verification_message\u0018\u0002 \u0001(\t\u0012 \n\u0018login_completion_message\u0018\u0003 \u0001(\tJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/LoginWithPhone$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/LoginWithPhone$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/feature/login_method/LoginMethodOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/List;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    const/16 v9, 0x9

    aput-object v11, v12, v9

    .line 13
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 14
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhone;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "WidgetCommons"

    const-string v10, "Data"

    const-string v11, "Template"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17
    new-instance v9, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v41, "RecaptchaV2Enabled"

    const-string v42, "RecaptchaV2ErrorMessage"

    const-string v14, "Logo"

    const-string v15, "Title"

    const-string v16, "InputLabel"

    const-string v17, "Placeholder"

    const-string v18, "SendOtpButton"

    const-string v19, "DisclaimerRichText"

    const-string v20, "CountryPrefix"

    const-string v21, "PhoneRegex"

    const-string v22, "RegexErrorMessage"

    const-string v23, "HelpRichText"

    const-string v24, "MinInputLength"

    const-string v25, "MaxInputLength"

    const-string v26, "IsError"

    const-string v27, "ErrorMessage"

    const-string v28, "ServiceableCountries"

    const-string v29, "PrefixErrorMessage"

    const-string v30, "CountryPrefixMaxLength"

    const-string v31, "RegexErrorPlaceholderMessage"

    const-string v32, "CountryPrefixMaximumLength"

    const-string v33, "CountrySelectorTitle"

    const-string v34, "IsInputFieldAutoSelected"

    const-string v35, "SmsConfirmationText"

    const-string v36, "BackButton"

    const-string v37, "SkipButton"

    const-string v38, "LoginButton"

    const-string v39, "LoginData"

    const-string v40, "Subwidget"

    filled-new-array/range {v14 .. v42}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_Data_ServiceableCountriesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19
    new-instance v9, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Key"

    const-string v11, "Value"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_Data_ServiceableCountriesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_ListSubWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 21
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "ListWidgetV2"

    const-string v10, "Widget"

    const-string v11, "ListWidget"

    const-string v12, "DividerWidget"

    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_ListSubWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_SendOtpButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Alt"

    const-string v9, "Text"

    const-string v10, "Actions"

    filled-new-array {v9, v10, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_SendOtpButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_BackButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Icon"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_BackButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IconName"

    filled-new-array {v9, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_PhoneValidationRules_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "MaximumInputLength"

    const-string v15, "CountryCode"

    const-string v9, "PhoneRegex"

    const-string v10, "MinInputLength"

    const-string v11, "MaxInputLength"

    const-string v12, "CountryName"

    const-string v13, "MinimumInputLength"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_PhoneValidationRules_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_LoginData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LoginMethod"

    const-string v4, "AnimationData"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_LoginData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_AnimationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LoginVerificationMessage"

    const-string v3, "LoginCompletionMessage"

    const-string v4, "LoginInitiationMessage"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_AnimationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/feature/login_method/LoginMethodOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/widget/List;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
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
    sput-object p0, Lcom/hotstar/ui/model/widget/LoginWithPhone;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhone;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhone;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
