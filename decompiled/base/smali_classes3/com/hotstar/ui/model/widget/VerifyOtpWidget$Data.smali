.class public final Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerifyOtpWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerifyOtpWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final BACK_BUTTON_FIELD_NUMBER:I = 0x17

.field public static final CONSENT_TEXT_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

.field public static final EDIT_BUTTON_TEXT_FIELD_NUMBER:I = 0xd

.field public static final EMAIL_ADDRESS_FIELD_NUMBER:I = 0xe

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0xb

.field public static final HELP_RICH_BUTTON_FIELD_NUMBER:I = 0x1b

.field public static final HELP_RICH_TEXT_FIELD_NUMBER:I = 0x8

.field public static final IS_ERROR_FIELD_NUMBER:I = 0xa

.field public static final LOGIN_DATA_FIELD_NUMBER:I = 0x14

.field public static final OTP_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final OTP_SOURCE_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x9

.field public static final RECAPTCHA_ENABLED_FIELD_NUMBER:I = 0x13

.field public static final RESEND_DISABLE_DURATION_SEC_FIELD_NUMBER:I = 0x4

.field public static final RESEND_OTP_EMAIL_FIELD_NUMBER:I = 0x16

.field public static final RESEND_OTP_FIELD_NUMBER:I = 0x5

.field public static final RESEND_OTP_INFO_POST_TEXT_FIELD_NUMBER:I = 0x19

.field public static final RESEND_OTP_INFO_PRE_TEXT_FIELD_NUMBER:I = 0x18

.field public static final RESEND_OTP_INFO_TEXT_FIELD_NUMBER:I = 0x3

.field public static final RESEND_OTP_IVR_FIELD_NUMBER:I = 0x6

.field public static final RESENT_TOAST_TEXT_FIELD_NUMBER:I = 0x1a

.field public static final SKIP_BUTTON_FIELD_NUMBER:I = 0x12

.field public static final STEP_NAME_FIELD_NUMBER:I = 0xf

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x15

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final VERIFY_OTP_BUTTON_FIELD_NUMBER:I = 0x7

.field public static final WIDGET_TITLE_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private volatile consentText_:Ljava/lang/Object;

.field private volatile editButtonText_:Ljava/lang/Object;

.field private volatile emailAddress_:Ljava/lang/Object;

.field private volatile errorMessage_:Ljava/lang/Object;

.field private helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private volatile helpRichText_:Ljava/lang/Object;

.field private isError_:Z

.field private loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

.field private memoizedIsInitialized:B

.field private otpLength_:I

.field private otpSource_:I

.field private volatile phoneNumber_:Ljava/lang/Object;

.field private recaptchaEnabled_:Z

.field private resendDisableDurationSec_:I

.field private resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private volatile resendOtpInfoPostText_:Ljava/lang/Object;

.field private volatile resendOtpInfoPreText_:Ljava/lang/Object;

.field private volatile resendOtpInfoText_:Ljava/lang/Object;

.field private resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

.field private resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

.field private volatile resentToastText_:Ljava/lang/Object;

.field private skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

.field private volatile stepName_:Ljava/lang/Object;

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

.field private volatile widgetTitle_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpLength_:I

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendDisableDurationSec_:I

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->isError_:Z

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

    .line 19
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

    .line 21
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->recaptchaEnabled_:Z

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 30
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

    .line 31
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 33
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 35
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 44
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 47
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 49
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 52
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;

    move-result-object v4

    .line 56
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;

    .line 58
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    goto/16 :goto_0

    .line 59
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->recaptchaEnabled_:Z

    goto/16 :goto_0

    .line 60
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;

    move-result-object v4

    .line 62
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    goto/16 :goto_0

    .line 65
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 68
    iput v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    goto/16 :goto_0

    .line 69
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 75
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->isError_:Z

    goto/16 :goto_0

    .line 80
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :sswitch_15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    move-result-object v4

    .line 86
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 88
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto/16 :goto_0

    .line 89
    :sswitch_16
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v2, :cond_7

    .line 90
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    move-result-object v4

    .line 91
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v4, :cond_0

    .line 92
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 93
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto/16 :goto_0

    .line 94
    :sswitch_17
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    move-result-object v4

    .line 96
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 98
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto/16 :goto_0

    .line 99
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendDisableDurationSec_:I

    goto/16 :goto_0

    .line 100
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 102
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpLength_:I

    goto/16 :goto_0

    .line 103
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 105
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 106
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 107
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 110
    throw p1

    .line 111
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x20 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x6a -> :sswitch_f
        0x72 -> :sswitch_e
        0x7a -> :sswitch_d
        0x80 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x98 -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->isError_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->recaptchaEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpLength_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendDisableDurationSec_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getOtpLength()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getOtpLength()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoText()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendDisableDurationSec()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendDisableDurationSec()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtp()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtp()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpIvr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpIvr()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpIvr()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasVerifyOtpButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasVerifyOtpButton()Z

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasVerifyOtpButton()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getIsError()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getIsError()Z

    move-result v3

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getWidgetTitle()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getWidgetTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonText()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getStepName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getStepName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    .line 40
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    iget v3, p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_14

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getConsentText()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getConsentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_15

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasSkipButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasSkipButton()Z

    move-result v3

    if-ne v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    .line 44
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasSkipButton()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v1, :cond_16

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getRecaptchaEnabled()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getRecaptchaEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_19

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasLoginData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasLoginData()Z

    move-result v3

    if-ne v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    .line 50
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasLoginData()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1a

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_14
    if-eqz v1, :cond_1c

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1d

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpEmail()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpEmail()Z

    move-result v3

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    .line 56
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpEmail()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1e

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_17
    if-eqz v1, :cond_20

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasBackButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasBackButton()Z

    move-result v3

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    .line 60
    :goto_18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasBackButton()Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v1, :cond_21

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_19
    if-eqz v1, :cond_23

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreText()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_24

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostText()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_25

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastText()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_26

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasHelpRichButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasHelpRichButton()Z

    move-result v3

    if-ne v1, v3, :cond_26

    const/4 v1, 0x1

    goto :goto_1d

    :cond_26
    const/4 v1, 0x0

    .line 70
    :goto_1d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasHelpRichButton()Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v1, :cond_27

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_1e
    if-eqz v1, :cond_29

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getBackButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConsentText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getConsentTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    return-object v0
.end method

.method public getEditButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditButtonTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

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

.method public getEmailAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

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

.method public getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getHelpRichButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHelpRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->isError_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoginDataOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOtpLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtpSource()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;->valueOf(I)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOtpSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

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
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

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

.method public getRecaptchaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->recaptchaEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResendDisableDurationSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendDisableDurationSec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getResendOtpEmailOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResendOtpInfoPostText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResendOtpInfoPostTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

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

.method public getResendOtpInfoPreText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResendOtpInfoPreTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

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

.method public getResendOtpInfoText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResendOtpInfoTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

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

.method public getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResendOtpIvrOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResendOtpOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResentToastText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResentToastTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpLength_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendDisableDurationSec_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->isError_:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 23
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getWidgetTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 25
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEmailAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 29
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getStepNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    .line 31
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_f
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    sget-object v2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;->DEFAULT:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_10

    const/16 v1, 0x10

    .line 33
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getConsentTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_12
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->recaptchaEnabled_:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 40
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x15

    .line 44
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x18

    .line 50
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x19

    .line 52
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x1a

    .line 54
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v1, :cond_1b

    const/16 v1, 0x1b

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSkipButtonOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStepName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStepNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

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

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

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

.method public getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVerifyOtpButtonOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWidgetTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWidgetTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

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

.method public hasBackButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasHelpRichButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

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

.method public hasResendOtp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

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

.method public hasResendOtpEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasResendOtpIvr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

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

.method public hasVerifyOtpButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getOtpLength()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x35

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendDisableDurationSec()I

    move-result v0

    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtp()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    .line 8
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpIvr()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    .line 11
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasVerifyOtpButton()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/16 v3, 0x8

    .line 16
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x9

    mul-int/lit8 v3, v3, 0x35

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getIsError()Z

    move-result v3

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xb

    mul-int/lit8 v3, v3, 0x35

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getWidgetTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xd

    mul-int/lit8 v3, v3, 0x35

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEmailAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0x35

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    const/16 v4, 0x11

    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getConsentText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasSkipButton()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    .line 30
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_4
    const/16 v0, 0x13

    .line 32
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getRecaptchaEnabled()Z

    move-result v3

    .line 34
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasLoginData()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    .line 36
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_5
    const/16 v0, 0x15

    .line 38
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpEmail()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x16

    .line 41
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasBackButton()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x17

    .line 44
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_7
    const/16 v0, 0x18

    .line 46
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/lit8 v3, v3, 0x19

    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasHelpRichButton()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1b

    .line 51
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_8
    mul-int/lit8 v3, v3, 0x1d

    .line 53
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpLength_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoTextBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoText_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendDisableDurationSec_:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichTextBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichText_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->phoneNumber_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->isError_:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getWidgetTitleBytes()Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->widgetTitle_:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonTextBytes()Lcom/google/protobuf/ByteString;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->editButtonText_:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEmailAddressBytes()Lcom/google/protobuf/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getStepNameBytes()Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->stepName_:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    .line 214
    .line 215
    sget-object v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;->DEFAULT:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;->getNumber()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v0, v1, :cond_f

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->otpSource_:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getConsentTextBytes()Lcom/google/protobuf/ByteString;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->consentText_:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->recaptchaEnabled_:Z

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    const/16 v1, 0x13

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    const/16 v0, 0x16

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    const/16 v0, 0x17

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreTextBytes()Lcom/google/protobuf/ByteString;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostTextBytes()Lcom/google/protobuf/ByteString;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    const/16 v0, 0x19

    .line 353
    .line 354
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastTextBytes()Lcom/google/protobuf/ByteString;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    const/16 v0, 0x1a

    .line 370
    .line 371
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->resentToastText_:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 377
    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    const/16 v0, 0x1b

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method
