.class public final Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerifyOtpWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private consentText_:Ljava/lang/Object;

.field private editButtonText_:Ljava/lang/Object;

.field private emailAddress_:Ljava/lang/Object;

.field private errorMessage_:Ljava/lang/Object;

.field private helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private helpRichText_:Ljava/lang/Object;

.field private isError_:Z

.field private loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

.field private otpLength_:I

.field private otpSource_:I

.field private phoneNumber_:Ljava/lang/Object;

.field private recaptchaEnabled_:Z

.field private resendDisableDurationSec_:I

.field private resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private resendOtpInfoPostText_:Ljava/lang/Object;

.field private resendOtpInfoPreText_:Ljava/lang/Object;

.field private resendOtpInfoText_:Ljava/lang/Object;

.field private resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

.field private resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

.field private resentToastText_:Ljava/lang/Object;

.field private skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

.field private stepName_:Ljava/lang/Object;

.field private subTitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

.field private widgetTitle_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 27
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    .line 42
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 44
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 45
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 47
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 48
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 52
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getBackButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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

.method private getHelpRichButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLoginDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getResendOtpEmailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getResendOtpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getResendOtpIvrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSkipButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getVerifyOtpButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpLength_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendDisableDurationSec_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->isError_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Z)Z

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;I)I

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2102(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2102(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 30
    :goto_3
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->recaptchaEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2202(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Z)Z

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2302(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2302(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2402(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2502(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_5

    .line 37
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2502(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 38
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2602(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_6

    .line 40
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2602(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 41
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2702(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2802(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2902(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_7

    .line 46
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3002(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 47
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpLength_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendDisableDurationSec_:I

    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 11
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 13
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 15
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 17
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 19
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 21
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_2
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->isError_:Z

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    .line 30
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 33
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    goto :goto_3

    .line 34
    :cond_3
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 35
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 36
    :goto_3
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->recaptchaEnabled_:Z

    .line 37
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 38
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    goto :goto_4

    .line 39
    :cond_4
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 40
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 41
    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 43
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_5

    .line 44
    :cond_5
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 45
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 47
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_6

    .line 48
    :cond_6
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 49
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 50
    :goto_6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 54
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    return-object p0

    .line 55
    :cond_7
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 56
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBackButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearConsentText()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getConsentText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEditButtonText()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEmailAddress()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEmailAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorMessage()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object p1
.end method

.method public clearHelpRichButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearHelpRichText()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsError()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->isError_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object p1
.end method

.method public clearOtpLength()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpLength_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOtpSource()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPhoneNumber()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRecaptchaEnabled()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->recaptchaEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearResendDisableDurationSec()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendDisableDurationSec_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearResendOtpEmail()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearResendOtpInfoPostText()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResendOtpInfoPreText()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResendOtpInfoText()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearResentToastText()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStepName()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getStepName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubTitle()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidgetTitle()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getWidgetTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBackButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getBackButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getConsentText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getConsentTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditButtonTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHelpRichButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getHelpRichButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHelpRichButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getHelpRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->isError_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLoginDataBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getLoginDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLoginDataOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOtpLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOtpSource()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->recaptchaEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResendDisableDurationSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendDisableDurationSec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getResendOtpBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getResendOtpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getResendOtpEmailBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getResendOtpEmailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResendOtpEmailOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getResendOtpInfoPostText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResendOtpInfoPostTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResendOtpInfoPreTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResendOtpInfoTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getResendOtpIvrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getResendOtpIvrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResendOtpIvrOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getResendOtpOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getResentToastText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResentToastTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

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

.method public getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSkipButtonBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getSkipButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSkipButtonOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStepName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStepNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getVerifyOtpButtonBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->getVerifyOtpButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVerifyOtpButtonOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidgetTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWidgetTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasHelpRichButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasLoginData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasResendOtp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasResendOtpEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasResendOtpIvr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSkipButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasVerifyOtpButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 86
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getOtpLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getOtpLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setOtpLength(I)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendDisableDurationSec()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendDisableDurationSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setResendDisableDurationSec(I)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeResendOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpIvr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpIvr()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeResendOtpIvr(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasVerifyOtpButton()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getVerifyOtpButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeVerifyOtpButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getIsError()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getIsError()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setIsError(Z)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getWidgetTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1500(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEditButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 48
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 50
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$1900(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getOtpSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setOtpSourceValue(I)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 52
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getConsentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 53
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2000(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasSkipButton()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeSkipButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 57
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getRecaptchaEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getRecaptchaEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setRecaptchaEnabled(Z)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 59
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasLoginData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeLoginData(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 61
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 62
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2400(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 64
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasResendOtpEmail()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpEmail()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeResendOtpEmail(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 66
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasBackButton()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeBackButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 68
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPreText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 69
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2700(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 71
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResendOtpInfoPostText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 72
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2800(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 74
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getResentToastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 75
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$2900(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 77
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->hasHelpRichButton()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->getHelpRichButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeHelpRichButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 79
    :cond_1b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3100(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHelpRichButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeLoginData(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;->newBuilder(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeResendOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->newBuilder(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeResendOtpEmail(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeResendOtpIvr(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->newBuilder(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSkipButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;->newBuilder(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object p1
.end method

.method public mergeVerifyOtpButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;->newBuilder(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setBackButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConsentText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setConsentTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->consentText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEditButtonText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEditButtonTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->editButtonText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEmailAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->emailAddress_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object p1
.end method

.method public setHelpRichButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpRichButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHelpRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsError(Z)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->isError_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoginData(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLoginData(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$LoginData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOtpLength(I)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpLength_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOtpSource(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$OTPSource;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setOtpSourceValue(I)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->otpSource_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRecaptchaEnabled(Z)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->recaptchaEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object p1
.end method

.method public setResendDisableDurationSec(I)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendDisableDurationSec_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResendOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResendOtp(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtp_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResendOtpEmail(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResendOtpEmail(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpEmail_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResendOtpInfoPostText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setResendOtpInfoPostTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPostText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setResendOtpInfoPreText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setResendOtpInfoPreTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoPreText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setResendOtpInfoText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setResendOtpInfoTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpInfoText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setResendOtpIvr(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResendOtpIvr(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resendOtpIvr_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResentToastText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setResentToastTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->resentToastText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSkipButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSkipButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$SkipCTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStepName(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStepNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->stepName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;

    return-object p1
.end method

.method public setVerifyOtpButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVerifyOtpButton(Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->verifyOtpButton_:Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWidgetTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setWidgetTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget$Data$Builder;->widgetTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
