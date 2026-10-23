.class public final Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private autoNavigationWait_:J

.field private bitField0_:I

.field private changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private channelLogos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;",
            ">;"
        }
    .end annotation
.end field

.field private closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

.field private consentId_:Ljava/lang/Object;

.field private consentType_:I

.field private consentVersion_:J

.field private continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

.field private disclaimerRichSubText_:Ljava/lang/Object;

.field private disclaimerRichText_:Ljava/lang/Object;

.field private isAutoSubmit_:Z

.field private isForceConsent_:Z

.field private loadingText_:Ljava/lang/Object;

.field private logo_:I

.field private studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private studioLogos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 12
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 14
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 15
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    .line 24
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 28
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 29
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureChannelLogosIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureStudioLogosIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getChangeLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getChannelLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x8

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getCloseButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getContinueButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getStudioLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x200

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChannelLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getStudioLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllChannelLogos(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

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

.method public addAllStudioLogos(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

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

.method public addChannelLogos(ILcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChannelLogos(ILcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChannelLogos(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChannelLogos(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addChannelLogosBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChannelLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;

    return-object v0
.end method

.method public addChannelLogosBuilder(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChannelLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object p1
.end method

.method public addStudioLogos(ILcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addStudioLogos(ILcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addStudioLogos(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addStudioLogos(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addStudioLogosBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getStudioLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    return-object v0
.end method

.method public addStudioLogosBuilder(I)Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getStudioLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;I)I

    .line 18
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentVersion_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;J)J

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 21
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isAutoSubmit_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Z)Z

    .line 28
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->autoNavigationWait_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;J)J

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 32
    :goto_3
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isForceConsent_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Z)Z

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    :goto_4
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2002(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;I)I

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 6

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 11
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 14
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 16
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    .line 18
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    const-wide/16 v4, 0x0

    .line 19
    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentVersion_:J

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 23
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 25
    :goto_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 26
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isAutoSubmit_:Z

    .line 27
    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->autoNavigationWait_:J

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 29
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    goto :goto_3

    .line 30
    :cond_3
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 31
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    :goto_3
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isForceConsent_:Z

    .line 33
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 34
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    return-object p0

    .line 35
    :cond_4
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 36
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAutoNavigationWait()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->autoNavigationWait_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearChangeLanguage()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearChannelLogos()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearConsentId()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearConsentType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearConsentVersion()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentVersion_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisclaimerRichSubText()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichSubText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDisclaimerRichText()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object p1
.end method

.method public clearIsAutoSubmit()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isAutoSubmit_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsForceConsent()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isForceConsent_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoadingText()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLogo()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object p1
.end method

.method public clearStudioLogos()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x201

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoNavigationWait()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->autoNavigationWait_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getChangeLanguageBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChangeLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getChangeLanguageOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getChannelLogos(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    .line 19
    .line 20
    return-object p1
.end method

.method public getChannelLogosBuilder(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChannelLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getChannelLogosBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChannelLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getChannelLogosCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

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

.method public getChannelLogosList()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

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

.method public getChannelLogosOrBuilder(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getChannelLogosOrBuilderList()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

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

.method public getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCloseButtonBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getCloseButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCloseButtonOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getConsentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

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

.method public getConsentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

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

.method public getConsentType()Lcom/hotstar/ui/model/feature/consent/ConsentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/consent/ConsentType;->valueOf(I)Lcom/hotstar/ui/model/feature/consent/ConsentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/consent/ConsentType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/consent/ConsentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConsentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConsentVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContinueButtonBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getContinueButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContinueButtonOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisclaimerRichSubText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

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

.method public getDisclaimerRichSubTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

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

.method public getDisclaimerRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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

.method public getIsAutoSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isAutoSubmit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsForceConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isForceConsent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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

.method public getLoadingTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

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

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStudioLogos(I)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object p1
.end method

.method public getStudioLogosBuilder(I)Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getStudioLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getStudioLogosBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getStudioLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getStudioLogosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

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

.method public getStudioLogosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

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

.method public getStudioLogosOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getStudioLogosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public hasChangeLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasCloseButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

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

.method public hasContinueButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

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

.method public mergeChangeLanguage(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergeCloseButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->newBuilder(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

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

.method public mergeContinueButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->newBuilder(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
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

    .line 84
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 85
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 6

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLogoValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setLogoValue(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getChannelLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasContinueButton()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeContinueButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_a
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setConsentTypeValue(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentVersion()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentVersion()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setConsentVersion(J)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 45
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichSubText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 46
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 49
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 50
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 53
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 56
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 59
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 60
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    .line 61
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->getStudioLogosFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 65
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 66
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 68
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsAutoSubmit()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsAutoSubmit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setIsAutoSubmit(Z)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 70
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getAutoNavigationWait()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_15

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getAutoNavigationWait()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setAutoNavigationWait(J)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 72
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasCloseButton()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeCloseButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 74
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsForceConsent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsForceConsent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setIsForceConsent(Z)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 76
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasChangeLanguage()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeChangeLanguage(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 78
    :cond_18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object p1
.end method

.method public removeChannelLogos(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

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

.method public removeStudioLogos(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

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

.method public setAutoNavigationWait(J)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->autoNavigationWait_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChangeLanguage(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public setChangeLanguage(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setChannelLogos(ILcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setChannelLogos(ILcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureChannelLogosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->channelLogos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCloseButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCloseButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConsentId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setConsentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setConsentType(Lcom/hotstar/ui/model/feature/consent/ConsentType;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/consent/ConsentType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setConsentTypeValue(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConsentVersion(J)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->consentVersion_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContinueButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;->build()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContinueButton(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisclaimerRichSubText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDisclaimerRichSubTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDisclaimerRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDisclaimerRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object p1
.end method

.method public setIsAutoSubmit(Z)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isAutoSubmit_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsForceConsent(Z)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->isForceConsent_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadingText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLoadingTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->loadingText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLogo(Lcom/hotstar/ui/model/feature/branding/Brand;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
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
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLogoValue(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->logo_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object p1
.end method

.method public setStudioLogos(ILcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setStudioLogos(ILcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogosBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->ensureStudioLogosIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->studioLogos_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    return-object p1
.end method
