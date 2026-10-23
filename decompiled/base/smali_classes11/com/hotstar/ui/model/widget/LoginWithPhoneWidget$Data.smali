.class public final Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$a;
    }
.end annotation


# static fields
.field public static final BACK_BUTTON_FIELD_NUMBER:I = 0x17

.field public static final COUNTRY_PREFIX_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_PREFIX_MAXIMUM_LENGTH_FIELD_NUMBER:I = 0x13

.field public static final COUNTRY_PREFIX_MAX_LENGTH_FIELD_NUMBER:I = 0x11

.field public static final COUNTRY_SELECTOR_TITLE_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

.field public static final DISCLAIMER_RICH_TEXT_FIELD_NUMBER:I = 0x6

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final HELP_RICH_TEXT_FIELD_NUMBER:I = 0xa

.field public static final INPUT_LABEL_FIELD_NUMBER:I = 0x3

.field public static final IS_ERROR_FIELD_NUMBER:I = 0xd

.field public static final IS_INPUT_FIELD_AUTO_SELECTED_FIELD_NUMBER:I = 0x15

.field public static final LOGIN_BUTTON_FIELD_NUMBER:I = 0x19

.field public static final LOGIN_DATA_FIELD_NUMBER:I = 0x1a

.field public static final LOGO_FIELD_NUMBER:I = 0x1

.field public static final MAX_INPUT_LENGTH_FIELD_NUMBER:I = 0xc

.field public static final MIN_INPUT_LENGTH_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_REGEX_FIELD_NUMBER:I = 0x8

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x4

.field public static final PREFIX_ERROR_MESSAGE_FIELD_NUMBER:I = 0x10

.field public static final RECAPTCHA_V2_ENABLED_FIELD_NUMBER:I = 0x1c

.field public static final RECAPTCHA_V2_ERROR_MESSAGE_FIELD_NUMBER:I = 0x1d

.field public static final REGEX_ERROR_MESSAGE_FIELD_NUMBER:I = 0x9

.field public static final REGEX_ERROR_PLACEHOLDER_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final SEND_OTP_BUTTON_FIELD_NUMBER:I = 0x5

.field public static final SERVICEABLE_COUNTRIES_FIELD_NUMBER:I = 0xf

.field public static final SKIP_BUTTON_FIELD_NUMBER:I = 0x18

.field public static final SMS_CONFIRMATION_TEXT_FIELD_NUMBER:I = 0x16

.field public static final SUBWIDGET_FIELD_NUMBER:I = 0x1b

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

.field private bitField0_:I

.field private volatile countryPrefixMaxLength_:Ljava/lang/Object;

.field private countryPrefixMaximumLength_:I

.field private volatile countryPrefix_:Ljava/lang/Object;

.field private volatile countrySelectorTitle_:Ljava/lang/Object;

.field private volatile disclaimerRichText_:Ljava/lang/Object;

.field private volatile errorMessage_:Ljava/lang/Object;

.field private volatile helpRichText_:Ljava/lang/Object;

.field private volatile inputLabel_:Ljava/lang/Object;

.field private isError_:Z

.field private isInputFieldAutoSelected_:Z

.field private loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

.field private logo_:I

.field private maxInputLength_:I

.field private memoizedIsInitialized:B

.field private minInputLength_:I

.field private volatile phoneRegex_:Ljava/lang/Object;

.field private volatile placeholder_:Ljava/lang/Object;

.field private volatile prefixErrorMessage_:Ljava/lang/Object;

.field private recaptchaV2Enabled_:Z

.field private volatile recaptchaV2ErrorMessage_:Ljava/lang/Object;

.field private volatile regexErrorMessage_:Ljava/lang/Object;

.field private volatile regexErrorPlaceholderMessage_:Ljava/lang/Object;

.field private sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

.field private serviceableCountries_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;",
            ">;"
        }
    .end annotation
.end field

.field private skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

.field private volatile smsConfirmationText_:Ljava/lang/Object;

.field private subwidget_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;",
            ">;"
        }
    .end annotation
.end field

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->minInputLength_:I

    .line 17
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->maxInputLength_:I

    .line 18
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isError_:Z

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 23
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaximumLength_:I

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isInputFieldAutoSelected_:Z

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

    .line 27
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 28
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2Enabled_:Z

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;-><init>()V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x4000000

    if-nez v1, :cond_9

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 34
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2Enabled_:Z

    goto :goto_0

    :sswitch_3
    and-int v4, v2, v3

    if-eq v4, v3, :cond_1

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;

    move-result-object v6

    .line 44
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;

    .line 46
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    goto :goto_0

    .line 47
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v6

    .line 49
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 51
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;

    move-result-object v6

    .line 54
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    if-eqz v6, :cond_0

    .line 55
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;

    .line 56
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    goto/16 :goto_0

    .line 57
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    if-eqz v4, :cond_5

    .line 58
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;

    move-result-object v6

    .line 59
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;

    .line 61
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    goto/16 :goto_0

    .line 62
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isInputFieldAutoSelected_:Z

    goto/16 :goto_0

    .line 65
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaximumLength_:I

    goto/16 :goto_0

    .line 68
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 71
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 72
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_f
    and-int/lit16 v4, v2, 0x4000

    const/16 v5, 0x4000

    if-eq v4, v5, :cond_6

    .line 74
    sget-object v4, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->serviceableCountries_:Lcom/google/protobuf/MapField;

    or-int/lit16 v2, v2, 0x4000

    .line 75
    :cond_6
    sget-object v4, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 76
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 77
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 78
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->serviceableCountries_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 79
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 82
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isError_:Z

    goto/16 :goto_0

    .line 84
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->maxInputLength_:I

    goto/16 :goto_0

    .line 85
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->minInputLength_:I

    goto/16 :goto_0

    .line 86
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 87
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 93
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 95
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 96
    :sswitch_19
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    if-eqz v4, :cond_7

    .line 97
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;

    move-result-object v6

    .line 98
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    if-eqz v6, :cond_0

    .line 99
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;

    .line 100
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    goto/16 :goto_0

    .line 101
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 103
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 108
    iput v4, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I
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

    :goto_3
    and-int p2, v2, v3

    if-ne p2, v3, :cond_8

    .line 112
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 113
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 115
    throw p1

    :cond_9
    and-int p1, v2, v3

    if-ne p1, v3, :cond_a

    .line 116
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 117
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x58 -> :sswitch_13
        0x60 -> :sswitch_12
        0x68 -> :sswitch_11
        0x72 -> :sswitch_10
        0x7a -> :sswitch_f
        0x82 -> :sswitch_e
        0x8a -> :sswitch_d
        0x92 -> :sswitch_c
        0x98 -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa8 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc2 -> :sswitch_6
        0xca -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xe0 -> :sswitch_2
        0xea -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->minInputLength_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->maxInputLength_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isError_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

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

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaximumLength_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isInputFieldAutoSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2Enabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetServiceableCountries()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsServiceableCountries(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabel()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSendOtpButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSendOtpButton()Z

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSendOtpButton()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefix()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegex()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMinInputLength()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMinInputLength()I

    move-result v2

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMaxInputLength()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMaxInputLength()I

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsError()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsError()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    .line 33
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 34
    invoke-direct {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPrefixErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPrefixErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaxLength()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaxLength()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_11

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorPlaceholderMessage()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorPlaceholderMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaximumLength()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaximumLength()I

    move-result v2

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountrySelectorTitle()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountrySelectorTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_14

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsInputFieldAutoSelected()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsInputFieldAutoSelected()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_15

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSmsConfirmationText()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSmsConfirmationText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_16

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasBackButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasBackButton()Z

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    .line 51
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasBackButton()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_14
    if-eqz v1, :cond_19

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSkipButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSkipButton()Z

    move-result v2

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    .line 55
    :goto_15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSkipButton()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_16
    if-eqz v1, :cond_1c

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginButton()Z

    move-result v2

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    .line 59
    :goto_17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginButton()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_18
    if-eqz v1, :cond_1f

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginData()Z

    move-result v2

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    .line 63
    :goto_19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginData()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_20

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_1a
    if-eqz v1, :cond_22

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSubwidgetList()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSubwidgetList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_23

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2Enabled()Z

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2Enabled()Z

    move-result v2

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_24

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2ErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2ErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_25

    .line 72
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    return v3
.end method

.method public getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCountryPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

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

.method public getCountryPrefixMaxLength()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCountryPrefixMaxLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

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

.method public getCountryPrefixMaximumLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaximumLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountrySelectorTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCountrySelectorTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    return-object v0
.end method

.method public getDisclaimerRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

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

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

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

.method public getHelpRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

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

.method public getInputLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInputLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

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

.method public getIsError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isError_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsInputFieldAutoSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isInputFieldAutoSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoginButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoginDataOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/branding/Brand;->valueOf(I)Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/branding/Brand;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLogoValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->maxInputLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinInputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->minInputLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneRegex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPhoneRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

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

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

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

.method public getPrefixErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPrefixErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

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

.method public getRecaptchaV2Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2Enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecaptchaV2ErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRecaptchaV2ErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

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

.method public getRegexErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

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

.method public getRegexErrorPlaceholderMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRegexErrorPlaceholderMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

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

.method public getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSendOtpButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 10
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 14
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 16
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegexBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 18
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 20
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 22
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->minInputLength_:I

    if-eqz v1, :cond_b

    const/16 v3, 0xb

    .line 24
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_b
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->maxInputLength_:I

    if-eqz v1, :cond_c

    const/16 v3, 0xc

    .line 26
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_c
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isError_:Z

    if-eqz v1, :cond_d

    const/16 v3, 0xd

    .line 28
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 30
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 32
    invoke-static {v1}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    sget-object v4, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    const/16 v5, 0xf

    .line 36
    invoke-static {v3, v4, v5, v0}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    move-result v0

    goto :goto_1

    .line 37
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPrefixErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 38
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaxLengthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 40
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorPlaceholderMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 42
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_12
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaximumLength_:I

    if-eqz v1, :cond_13

    const/16 v3, 0x13

    .line 44
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountrySelectorTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x14

    .line 46
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_14
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isInputFieldAutoSelected_:Z

    if-eqz v1, :cond_15

    const/16 v3, 0x15

    .line 48
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSmsConfirmationTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x16

    .line 50
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    if-eqz v1, :cond_18

    const/16 v1, 0x18

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v1, :cond_19

    const/16 v1, 0x19

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    if-eqz v1, :cond_1a

    const/16 v1, 0x1a

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1a
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1b

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x1b

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_1b
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2Enabled_:Z

    if-eqz v1, :cond_1c

    const/16 v2, 0x1c

    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2ErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x1d

    .line 65
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getServiceableCountries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getServiceableCountriesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getServiceableCountriesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getServiceableCountriesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServiceableCountriesOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getServiceableCountriesOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSkipButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSmsConfirmationText()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSmsConfirmationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

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

.method public getSubwidget(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubwidgetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubwidgetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubwidgetOrBuilder(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubwidgetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

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

.method public hasBackButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

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

.method public hasLoginButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasLoginData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

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

.method public hasSendOtpButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

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

.method public hasSkipButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSendOtpButton()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 9
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x6

    .line 11
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x7

    mul-int/lit8 v3, v3, 0x35

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x9

    mul-int/lit8 v3, v3, 0x35

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xb

    mul-int/lit8 v3, v3, 0x35

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMinInputLength()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMaxInputLength()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xd

    mul-int/lit8 v3, v3, 0x35

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsError()Z

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xf

    .line 23
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    const/16 v0, 0x10

    .line 25
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPrefixErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x11

    mul-int/lit8 v3, v3, 0x35

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorPlaceholderMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x13

    mul-int/lit8 v3, v3, 0x35

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaximumLength()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountrySelectorTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x15

    mul-int/lit8 v3, v3, 0x35

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsInputFieldAutoSelected()Z

    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSmsConfirmationText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasBackButton()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    .line 35
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSkipButton()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    .line 38
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginButton()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    .line 41
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginData()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    .line 44
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSubwidgetCount()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x1b

    .line 47
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSubwidgetList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_7
    const/16 v0, 0x1c

    .line 49
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2Enabled()Z

    move-result v3

    .line 51
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x1d

    mul-int/lit8 v3, v3, 0x35

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2ErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1d

    .line 53
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->logo_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->title_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixBytes()Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefix_:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegexBytes()Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->phoneRegex_:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichTextBytes()Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->minInputLength_:I

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->maxInputLength_:I

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isError_:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPrefixErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->prefixErrorMessage_:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaxLengthBytes()Lcom/google/protobuf/ByteString;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorPlaceholderMessageBytes()Lcom/google/protobuf/ByteString;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    const/16 v0, 0x12

    .line 260
    .line 261
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countryPrefixMaximumLength_:I

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    const/16 v1, 0x13

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountrySelectorTitleBytes()Lcom/google/protobuf/ByteString;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->countrySelectorTitle_:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isInputFieldAutoSelected_:Z

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    const/16 v1, 0x15

    .line 297
    .line 298
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSmsConfirmationTextBytes()Lcom/google/protobuf/ByteString;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    const/16 v0, 0x16

    .line 312
    .line 313
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->smsConfirmationText_:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    const/16 v0, 0x17

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 345
    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    const/16 v0, 0x19

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 358
    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    const/16 v0, 0x1a

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ge v0, v1, :cond_19

    .line 378
    .line 379
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->subwidget_:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 386
    .line 387
    const/16 v2, 0x1b

    .line 388
    .line 389
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_19
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2Enabled_:Z

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    const/16 v1, 0x1c

    .line 400
    .line 401
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2ErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1b

    .line 413
    .line 414
    const/16 v0, 0x1d

    .line 415
    .line 416
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
