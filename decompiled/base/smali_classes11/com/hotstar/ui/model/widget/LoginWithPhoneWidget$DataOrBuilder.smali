.class public interface abstract Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsServiceableCountries(Ljava/lang/String;)Z
.end method

.method public abstract getBackButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButton;
.end method

.method public abstract getBackButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$BackButtonOrBuilder;
.end method

.method public abstract getCountryPrefix()Ljava/lang/String;
.end method

.method public abstract getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCountryPrefixMaxLength()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCountryPrefixMaxLengthBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCountryPrefixMaximumLength()I
.end method

.method public abstract getCountrySelectorTitle()Ljava/lang/String;
.end method

.method public abstract getCountrySelectorTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDisclaimerRichText()Ljava/lang/String;
.end method

.method public abstract getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHelpRichText()Ljava/lang/String;
.end method

.method public abstract getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInputLabel()Ljava/lang/String;
.end method

.method public abstract getInputLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsError()Z
.end method

.method public abstract getIsInputFieldAutoSelected()Z
.end method

.method public abstract getLoginButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getLoginButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getLoginData()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginData;
.end method

.method public abstract getLoginDataOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$LoginDataOrBuilder;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMaxInputLength()I
.end method

.method public abstract getMinInputLength()I
.end method

.method public abstract getPhoneRegex()Ljava/lang/String;
.end method

.method public abstract getPhoneRegexBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getPlaceholderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrefixErrorMessage()Ljava/lang/String;
.end method

.method public abstract getPrefixErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRecaptchaV2Enabled()Z
.end method

.method public abstract getRecaptchaV2ErrorMessage()Ljava/lang/String;
.end method

.method public abstract getRecaptchaV2ErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRegexErrorMessage()Ljava/lang/String;
.end method

.method public abstract getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRegexErrorPlaceholderMessage()Ljava/lang/String;
.end method

.method public abstract getRegexErrorPlaceholderMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSendOtpButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButton;
.end method

.method public abstract getSendOtpButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SendOtpButtonOrBuilder;
.end method

.method public abstract getServiceableCountries()Ljava/util/Map;
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
.end method

.method public abstract getServiceableCountriesCount()I
.end method

.method public abstract getServiceableCountriesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceableCountriesOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;
.end method

.method public abstract getServiceableCountriesOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$PhoneValidationRules;
.end method

.method public abstract getSkipButton()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTA;
.end method

.method public abstract getSkipButtonOrBuilder()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$SkipCTAOrBuilder;
.end method

.method public abstract getSmsConfirmationText()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSmsConfirmationTextBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubwidget(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;
.end method

.method public abstract getSubwidgetCount()I
.end method

.method public abstract getSubwidgetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubwidgetOrBuilder(I)Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;
.end method

.method public abstract getSubwidgetOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget$ListSubWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBackButton()Z
.end method

.method public abstract hasLoginButton()Z
.end method

.method public abstract hasLoginData()Z
.end method

.method public abstract hasSendOtpButton()Z
.end method

.method public abstract hasSkipButton()Z
.end method
