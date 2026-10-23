.class public final Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AddProfileWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AddProfileWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final AGE_FIELD_NUMBER:I = 0x14

.field public static final CANCEL_BTN_FIELD_NUMBER:I = 0xc

.field public static final CONSENT_OPTIN_STATUS_FIELD_NUMBER:I = 0x16

.field public static final CONTINUE_BTN_ACTION_FIELD_NUMBER:I = 0x12

.field public static final CONTINUE_BTN_ALT_FIELD_NUMBER:I = 0x17

.field public static final CREATE_ACTION_OPTIONS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

.field public static final EDIT_NAME_LABEL_FIELD_NUMBER:I = 0x10

.field public static final GENDER_OPTIONS_FIELD_NUMBER:I = 0x15

.field public static final INVALID_USER_NAME_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final KIDS_OPTION_FIELD_NUMBER:I = 0x4

.field public static final KIDS_PROFILE_IMAGE_FIELD_NUMBER:I = 0x7

.field public static final LOGOUT_BUTTON_FIELD_NUMBER:I = 0xb

.field public static final LOGOUT_LABEL_FIELD_NUMBER:I = 0x9

.field public static final MATURITY_FIELD_NUMBER:I = 0x5

.field public static final NAME_INPUT_LABEL_FIELD_NUMBER:I = 0x3

.field public static final NAME_INPUT_NEXT_SCREEN_LABEL_FIELD_NUMBER:I = 0x11

.field public static final NAME_INPUT_REGEX_FIELD_NUMBER:I = 0xa

.field public static final NAME_MAX_LENGTH_FIELD_NUMBER:I = 0xf

.field public static final PARENTAL_LOCK_FIELD_NUMBER:I = 0xd

.field public static final PARENTAL_LOCK_NOTIFY_DATA_FIELD_NUMBER:I = 0x13

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFILL_CONFIG_FIELD_NUMBER:I = 0x18

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final UPDATES_SUBSCRIPTION_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

.field private cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

.field private consentOptinStatus_:Z

.field private continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

.field private continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

.field private volatile editNameLabel_:Ljava/lang/Object;

.field private genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

.field private volatile invalidUserNameMessage_:Ljava/lang/Object;

.field private kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

.field private kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

.field private volatile logoutLabel_:Ljava/lang/Object;

.field private maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

.field private memoizedIsInitialized:B

.field private volatile nameInputLabel_:Ljava/lang/Object;

.field private volatile nameInputNextScreenLabel_:Ljava/lang/Object;

.field private volatile nameInputRegex_:Ljava/lang/Object;

.field private volatile nameMaxLength_:Ljava/lang/Object;

.field private parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

.field private parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

.field private prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private volatile updatesSubscription_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->consentOptinStatus_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_e

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 23
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig$Builder;

    move-result-object v4

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;)Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v4

    .line 30
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->consentOptinStatus_:Z

    goto :goto_0

    .line 34
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions$Builder;

    move-result-object v4

    .line 36
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;)Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions$Builder;

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    goto/16 :goto_0

    .line 39
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age$Builder;

    move-result-object v4

    .line 41
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Age$Builder;

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->toBuilder()Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Builder;

    move-result-object v4

    .line 46
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotifyWidgetLR;)Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    goto/16 :goto_0

    .line 49
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 51
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 54
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_c
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle$Builder;

    move-result-object v4

    .line 64
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;)Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    goto/16 :goto_0

    .line 67
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    if-eqz v2, :cond_8

    .line 68
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button$Builder;

    move-result-object v4

    .line 69
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Button$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    goto/16 :goto_0

    .line 72
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    if-eqz v2, :cond_9

    .line 73
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton$Builder;

    move-result-object v4

    .line 74
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton$Builder;

    .line 76
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    goto/16 :goto_0

    .line 77
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :sswitch_11
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    if-eqz v2, :cond_a

    .line 82
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA$Builder;

    move-result-object v4

    .line 83
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;)Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA$Builder;

    .line 85
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    goto/16 :goto_0

    .line 86
    :sswitch_12
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 88
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 90
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 91
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 93
    :sswitch_14
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    if-eqz v2, :cond_c

    .line 94
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget$Builder;

    move-result-object v4

    .line 95
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;)Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget$Builder;

    .line 97
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    goto/16 :goto_0

    .line 98
    :sswitch_15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    if-eqz v2, :cond_d

    .line 99
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption$Builder;

    move-result-object v4

    .line 100
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;)Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption$Builder;

    .line 102
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    goto/16 :goto_0

    .line 103
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 109
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 110
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 111
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 114
    throw p1

    .line 115
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x22 -> :sswitch_15
        0x2a -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x52 -> :sswitch_f
        0x5a -> :sswitch_e
        0x62 -> :sswitch_d
        0x6a -> :sswitch_c
        0x72 -> :sswitch_b
        0x7a -> :sswitch_a
        0x82 -> :sswitch_9
        0x8a -> :sswitch_8
        0x92 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa2 -> :sswitch_5
        0xaa -> :sswitch_4
        0xb0 -> :sswitch_3
        0xba -> :sswitch_2
        0xc2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/AddProfileWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AddProfileWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;)Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;)Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;)Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/NotifyWidgetLR;)Lcom/hotstar/ui/model/widget/NotifyWidgetLR;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;)Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->consentOptinStatus_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;)Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;)Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;)Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputLabel()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsOption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsOption()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsOption()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasMaturity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasMaturity()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasMaturity()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getUpdatesSubscription()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getUpdatesSubscription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsProfileImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsProfileImage()Z

    move-result v3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 21
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsProfileImage()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCreateActionOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCreateActionOptions()Z

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 25
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCreateActionOptions()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutLabel()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputRegex()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputRegex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasLogoutButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasLogoutButton()Z

    move-result v3

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 33
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasLogoutButton()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_12

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCancelBtn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCancelBtn()Z

    move-result v3

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    .line 37
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCancelBtn()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v1, :cond_15

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCancelBtn()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCancelBtn()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLock()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLock()Z

    move-result v3

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 41
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLock()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_18

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getInvalidUserNameMessage()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getInvalidUserNameMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameMaxLength()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameMaxLength()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1c

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getEditNameLabel()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getEditNameLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1d

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputNextScreenLabel()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputNextScreenLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1e

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAction()Z

    move-result v3

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    .line 53
    :goto_15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAction()Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v1, :cond_1f

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAction()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAction()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_16
    if-eqz v1, :cond_21

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLockNotifyData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLockNotifyData()Z

    move-result v3

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    .line 57
    :goto_17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLockNotifyData()Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v1, :cond_22

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_18
    if-eqz v1, :cond_24

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasAge()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasAge()Z

    move-result v3

    if-ne v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    .line 61
    :goto_19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasAge()Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v1, :cond_25

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getAge()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getAge()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_1a
    if-eqz v1, :cond_27

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasGenderOptions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasGenderOptions()Z

    move-result v3

    if-ne v1, v3, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 65
    :goto_1b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasGenderOptions()Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v1, :cond_28

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getGenderOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getGenderOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_1c
    if-eqz v1, :cond_2a

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getConsentOptinStatus()Z

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getConsentOptinStatus()Z

    move-result v3

    if-ne v1, v3, :cond_2a

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_2b

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAlt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAlt()Z

    move-result v3

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v1, 0x0

    .line 71
    :goto_1e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAlt()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2c

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    :goto_1f
    if-eqz v1, :cond_2e

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasPrefillConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasPrefillConfig()Z

    move-result v3

    if-ne v1, v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_20

    :cond_2e
    const/4 v1, 0x0

    .line 75
    :goto_20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasPrefillConfig()Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v1, :cond_2f

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getPrefillConfig()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getPrefillConfig()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_21
    if-eqz v1, :cond_31

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public getAge()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAgeOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$AgeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getAge()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCancelBtn()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCancelBtnOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCancelBtn()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConsentOptinStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->consentOptinStatus_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContinueBtnAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContinueBtnActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContinueBtnAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContinueBtnAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreateActionOptionsOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    return-object v0
.end method

.method public getEditNameLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditNameLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGenderOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGenderOptionsOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getGenderOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInvalidUserNameMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInvalidUserNameMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKidsOptionOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOptionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKidsProfileImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKidsProfileImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLogoutButtonOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogoutLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLogoutLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaturityOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNameInputLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameInputLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameInputNextScreenLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameInputNextScreenLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameInputRegex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameInputRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameMaxLength()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameMaxLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParentalLockNotifyDataOrBuilder()Lcom/hotstar/ui/model/widget/NotifyWidgetLROrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParentalLockOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefillConfig()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrefillConfigOrBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getPrefillConfig()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputLabelBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getUpdatesSubscriptionBytes()Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutLabelBytes()Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputRegexBytes()Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCancelBtn()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getInvalidUserNameMessageBytes()Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    const/16 v1, 0xe

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameMaxLengthBytes()Lcom/google/protobuf/ByteString;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f

    .line 248
    .line 249
    const/16 v1, 0xf

    .line 250
    .line 251
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getEditNameLabelBytes()Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    const/16 v1, 0x10

    .line 269
    .line 270
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputNextScreenLabelBytes()Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    const/16 v1, 0x11

    .line 288
    .line 289
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    const/16 v1, 0x12

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    const/16 v1, 0x13

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    const/16 v1, 0x14

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getAge()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    :cond_14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    const/16 v1, 0x15

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getGenderOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v0, v1

    .line 356
    :cond_15
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->consentOptinStatus_:Z

    .line 357
    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    const/16 v2, 0x16

    .line 361
    .line 362
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v0, v1

    .line 367
    :cond_16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 368
    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    const/16 v1, 0x17

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr v0, v1

    .line 382
    :cond_17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 383
    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    const/16 v1, 0x18

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getPrefillConfig()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v0, v1

    .line 397
    :cond_18
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v1, v0

    .line 404
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 405
    .line 406
    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatesSubscription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUpdatesSubscriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasAge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCancelBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasContinueBtnAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasContinueBtnAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCreateActionOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasGenderOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasKidsOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasKidsProfileImage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLogoutButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasMaturity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasParentalLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasParentalLockNotifyData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPrefillConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsOption()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 7
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasMaturity()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 10
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/4 v0, 0x6

    .line 12
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getUpdatesSubscription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasKidsProfileImage()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 15
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCreateActionOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 18
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_4
    const/16 v0, 0x9

    .line 20
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xa

    mul-int/lit8 v3, v3, 0x35

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasLogoutButton()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    .line 24
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasCancelBtn()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xc

    .line 27
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCancelBtn()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLock()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xd

    .line 30
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    const/16 v3, 0xe

    .line 32
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getInvalidUserNameMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0x35

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getEditNameLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x11

    mul-int/lit8 v3, v3, 0x35

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputNextScreenLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAction()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x12

    .line 38
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAction()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasParentalLockNotifyData()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x13

    .line 41
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/NotifyWidgetLR;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasAge()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x14

    .line 44
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getAge()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 46
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasGenderOptions()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x15

    .line 47
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getGenderOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    const/16 v3, 0x16

    .line 49
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getConsentOptinStatus()Z

    move-result v3

    .line 51
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasContinueBtnAlt()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x17

    .line 53
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 55
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->hasPrefillConfig()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x18

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getPrefillConfig()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_d
    mul-int/lit8 v3, v3, 0x1d

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileAdd;->internal_static_widget_AddProfileWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AddProfileWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/AddProfileWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/AddProfileWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;)Lcom/hotstar/ui/model/widget/AddProfileWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputLabelBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputLabel_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsOption_:Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsOption()Lcom/hotstar/ui/model/widget/AddProfileWidget$KidsOption;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->maturity_:Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getMaturity()Lcom/hotstar/ui/model/widget/AddProfileWidget$MaturityOptionWidget;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getUpdatesSubscriptionBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->updatesSubscription_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->kidsProfileImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getKidsProfileImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->createActionOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCreateActionOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$CreateProfileCTA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutLabelBytes()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutLabel_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputRegexBytes()Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputRegex_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->logoutButton_:Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getLogoutButton()Lcom/hotstar/ui/model/widget/AddProfileWidget$LogoutButton;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->cancelBtn_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getCancelBtn()Lcom/hotstar/ui/model/widget/AddProfileWidget$Button;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLock_:Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLock()Lcom/hotstar/ui/model/widget/AddProfileWidget$ParentalLockToggle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getInvalidUserNameMessageBytes()Lcom/google/protobuf/ByteString;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->invalidUserNameMessage_:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameMaxLengthBytes()Lcom/google/protobuf/ByteString;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameMaxLength_:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getEditNameLabelBytes()Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->editNameLabel_:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getNameInputNextScreenLabelBytes()Lcom/google/protobuf/ByteString;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->nameInputNextScreenLabel_:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const/16 v0, 0x12

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAction()Lcom/hotstar/ui/model/base/Actions;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->parentalLockNotifyData_:Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    const/16 v0, 0x13

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getParentalLockNotifyData()Lcom/hotstar/ui/model/widget/NotifyWidgetLR;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->age_:Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getAge()Lcom/hotstar/ui/model/widget/AddProfileWidget$Age;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->genderOptions_:Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    const/16 v0, 0x15

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getGenderOptions()Lcom/hotstar/ui/model/widget/AddProfileWidget$GenderOptions;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->consentOptinStatus_:Z

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    const/16 v1, 0x16

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 314
    .line 315
    .line 316
    :cond_15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->continueBtnAlt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    const/16 v0, 0x17

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getContinueBtnAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->prefillConfig_:Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    const/16 v0, 0x18

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddProfileWidget$Data;->getPrefillConfig()Lcom/hotstar/ui/model/widget/AddProfileWidget$PrefillConfig;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
