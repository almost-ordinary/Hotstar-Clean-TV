.class public interface abstract Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoNavigationWait()J
.end method

.method public abstract getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getChangeLanguageOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getChannelLogos(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getChannelLogosCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getChannelLogosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getChannelLogosOrBuilder(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getChannelLogosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;
.end method

.method public abstract getCloseButtonOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButtonOrBuilder;
.end method

.method public abstract getConsentId()Ljava/lang/String;
.end method

.method public abstract getConsentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConsentType()Lcom/hotstar/ui/model/feature/consent/ConsentType;
.end method

.method public abstract getConsentTypeValue()I
.end method

.method public abstract getConsentVersion()J
.end method

.method public abstract getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;
.end method

.method public abstract getContinueButtonOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButtonOrBuilder;
.end method

.method public abstract getDisclaimerRichSubText()Ljava/lang/String;
.end method

.method public abstract getDisclaimerRichSubTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDisclaimerRichText()Ljava/lang/String;
.end method

.method public abstract getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsAutoSubmit()Z
.end method

.method public abstract getIsForceConsent()Z
.end method

.method public abstract getLoadingText()Ljava/lang/String;
.end method

.method public abstract getLoadingTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStudioLogos(I)Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getStudioLogosCount()I
.end method

.method public abstract getStudioLogosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStudioLogosOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getStudioLogosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasChangeLanguage()Z
.end method

.method public abstract hasCloseButton()Z
.end method

.method public abstract hasContinueButton()Z
.end method
