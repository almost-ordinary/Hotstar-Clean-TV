.class public final Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

.field private bitField0_:I

.field private countryPrefixMaxLength_:Ljava/lang/Object;

.field private countryPrefixMaximumLength_:I

.field private countryPrefix_:Ljava/lang/Object;

.field private countrySelectorTitle_:Ljava/lang/Object;

.field private disclaimerRichText_:Ljava/lang/Object;

.field private errorMessage_:Ljava/lang/Object;

.field private helpRichText_:Ljava/lang/Object;

.field private inputLabel_:Ljava/lang/Object;

.field private isError_:Z

.field private isInputFieldAutoSelected_:Z

.field private loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

.field private logo_:I

.field private maxInputLength_:I

.field private minInputLength_:I

.field private phoneRegex_:Ljava/lang/Object;

.field private placeholder_:Ljava/lang/Object;

.field private prefixErrorMessage_:Ljava/lang/Object;

.field private recaptchaV2Enabled_:Z

.field private recaptchaV2ErrorMessage_:Ljava/lang/Object;

.field private regexErrorMessage_:Ljava/lang/Object;

.field private regexErrorPlaceholderMessage_:Ljava/lang/Object;

.field private sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

.field private smsConfirmationText_:Ljava/lang/Object;

.field private subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subwidget_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 45
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 46
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 47
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureSubwidgetIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBackButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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

.method private getLoginButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSendOtpButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubwidgetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/high16 v3, 0x4000000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->serviceableCountries_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->serviceableCountries_:Lcom/google/protobuf/MapField;

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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSubwidgetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSubwidget(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object p1
.end method

.method public addSubwidget(ILcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubwidget(ILcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubwidget(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubwidget(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubwidgetBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSubwidgetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;

    return-object v0
.end method

.method public addSubwidgetBuilder(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSubwidgetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->minInputLength_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->maxInputLength_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I

    .line 18
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isError_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Z)Z

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 21
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2002(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2102(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaximumLength_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2202(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2302(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isInputFieldAutoSelected_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2402(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Z)Z

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2502(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2602(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2602(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2702(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2702(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 35
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2802(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2902(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2902(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 41
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 42
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 43
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 44
    iget v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    const v2, -0x4000001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3002(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 46
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3002(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 47
    :goto_5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2Enabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3102(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Z)Z

    .line 48
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3202(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3302(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;I)I

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 11
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 13
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->minInputLength_:I

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->maxInputLength_:I

    .line 21
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isError_:Z

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->clear()V

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 27
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaximumLength_:I

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    .line 29
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isInputFieldAutoSelected_:Z

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 32
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    goto :goto_1

    .line 33
    :cond_1
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 34
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 36
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    goto :goto_2

    .line 37
    :cond_2
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 38
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 40
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_3

    .line 41
    :cond_3
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 42
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    .line 44
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    goto :goto_4

    .line 45
    :cond_4
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 46
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 47
    :goto_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    .line 48
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 49
    iget v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    const v3, -0x4000001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    goto :goto_5

    .line 50
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 51
    :goto_5
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2Enabled_:Z

    .line 52
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCountryPrefix()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCountryPrefixMaxLength()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaxLength()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCountryPrefixMaximumLength()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaximumLength_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCountrySelectorTitle()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountrySelectorTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDisclaimerRichText()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearErrorMessage()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object p1
.end method

.method public clearHelpRichText()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearInputLabel()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsError()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isError_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsInputFieldAutoSelected()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isInputFieldAutoSelected_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoginButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLogo()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxInputLength()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->maxInputLength_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMinInputLength()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->minInputLength_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object p1
.end method

.method public clearPhoneRegex()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegex()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlaceholder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPrefixErrorMessage()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPrefixErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRecaptchaV2Enabled()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2Enabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRecaptchaV2ErrorMessage()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2ErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRegexErrorMessage()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRegexErrorPlaceholderMessage()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorPlaceholderMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearServiceableCountries()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSmsConfirmationText()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSmsConfirmationText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubwidget()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const v1, -0x4000001

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsServiceableCountries(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

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

.method public getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBackButtonBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getBackButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCountryPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

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

.method public getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

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

.method public getCountryPrefixMaxLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaximumLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountrySelectorTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

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

.method public getCountrySelectorTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginWithPhone;->internal_static_widget_LoginWithPhoneWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisclaimerRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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

.method public getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

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

.method public getInputLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isError_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsInputFieldAutoSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isInputFieldAutoSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getLoginButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getLoginButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getLoginButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLoginDataBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getLoginDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLoginDataOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->maxInputLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinInputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->minInputLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMutableServiceableCountries()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPhoneRegex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

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

.method public getPhoneRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

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

.method public getPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

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

.method public getPrefixErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2Enabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecaptchaV2ErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

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

.method public getRecaptchaV2ErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

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

.method public getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

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

.method public getRegexErrorPlaceholderMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSendOtpButtonBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSendOtpButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSendOtpButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getServiceableCountriesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSkipButtonBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSkipButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSkipButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSmsConfirmationText()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

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

.method public getSmsConfirmationTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSubwidgetBuilder(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSubwidgetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSubwidgetBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSubwidgetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubwidgetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubwidgetOrBuilder(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

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

.method public hasLoginButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

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

.method public hasSendOtpButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetServiceableCountries()Lcom/google/protobuf/MapField;

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

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBackButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;->newBuilder(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
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

    .line 106
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 107
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLogoValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setLogoValue(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getInputLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSendOtpButton()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeSendOtpButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPhoneRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMinInputLength()I

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMinInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setMinInputLength(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMaxInputLength()I

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getMaxInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setMaxInputLength(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 43
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsError()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsError()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setIsError(Z)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1700(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3400(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getPrefixErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$1900(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 54
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaxLength()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 55
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRegexErrorPlaceholderMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2100(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 60
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaximumLength()I

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountryPrefixMaximumLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setCountryPrefixMaximumLength(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 62
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getCountrySelectorTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 63
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2300(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 65
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsInputFieldAutoSelected()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getIsInputFieldAutoSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setIsInputFieldAutoSelected(Z)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 67
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSmsConfirmationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 68
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$2500(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 70
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasBackButton()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeBackButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 72
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasSkipButton()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeSkipButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 74
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginButton()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeLoginButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 76
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->hasLoginData()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeLoginData(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 78
    :cond_19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x4000001

    if-nez v0, :cond_1b

    .line 79
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 80
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 81
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 82
    iget v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 83
    :cond_1a
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 84
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 86
    :cond_1b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 87
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 88
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 90
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 91
    iget v2, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->bitField0_:I

    .line 92
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3500()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 93
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->getSubwidgetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_1c
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 94
    :cond_1d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3000(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 95
    :cond_1e
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2Enabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setRecaptchaV2Enabled(Z)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 97
    :cond_1f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->getRecaptchaV2ErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 98
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3200(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 100
    :cond_20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3600(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLoginButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergeLoginData(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;->newBuilder(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

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

.method public mergeSendOtpButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;->newBuilder(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

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

.method public mergeSkipButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;->newBuilder(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object p1
.end method

.method public putAllServiceableCountries(Ljava/util/Map;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putServiceableCountries(Ljava/lang/String;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeServiceableCountries(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->internalGetMutableServiceableCountries()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public removeSubwidget(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setBackButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCountryPrefix(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCountryPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefix_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCountryPrefixMaxLength(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCountryPrefixMaxLengthBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaxLength_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCountryPrefixMaximumLength(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countryPrefixMaximumLength_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCountrySelectorTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCountrySelectorTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$5000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->countrySelectorTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDisclaimerRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDisclaimerRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->errorMessage_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object p1
.end method

.method public setHelpRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHelpRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInputLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setInputLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->inputLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsError(Z)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isError_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsInputFieldAutoSelected(Z)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->isInputFieldAutoSelected_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoginButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public setLoginButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLoginData(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLoginData(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->loginData_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogo(Lcom/hotstar/ui/model/feature/branding/Brand;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLogoValue(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxInputLength(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->maxInputLength_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinInputLength(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->minInputLength_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhoneRegex(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPhoneRegexBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->phoneRegex_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaceholder(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPlaceholderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->placeholder_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPrefixErrorMessage(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setPrefixErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->prefixErrorMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRecaptchaV2Enabled(Z)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2Enabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRecaptchaV2ErrorMessage(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRecaptchaV2ErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$5200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->recaptchaV2ErrorMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRegexErrorMessage(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRegexErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRegexErrorPlaceholderMessage(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRegexErrorPlaceholderMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$4900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->regexErrorPlaceholderMessage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object p1
.end method

.method public setSendOtpButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSendOtpButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->sendOtpButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSkipButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSkipButton(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->skipButton_:Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSmsConfirmationText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSmsConfirmationTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$5100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->smsConfirmationText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubwidget(ILcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSubwidget(ILcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidgetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->ensureSubwidgetIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->subwidget_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$Data$Builder;

    return-object p1
.end method
