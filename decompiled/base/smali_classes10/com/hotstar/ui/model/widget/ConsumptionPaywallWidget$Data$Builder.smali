.class public final Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$DataOrBuilder;"
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

.field private bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

.field private descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$DescriptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

.field private helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

.field private helpRichText_:Ljava/lang/Object;

.field private linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

.field private logo_:I

.field private paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;",
            "Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;",
            "Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;-><init>()V

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getCta()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$DescriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getDescription()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywall;->internal_static_widget_ConsumptionPaywallWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHelpInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getHelpInfo()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLinkoutDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;",
            "Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getLinkoutData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPaywallImpressionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;",
            "Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;",
            "Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getPaywallImpression()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;)Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;)Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 25
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 28
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 11
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 15
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 20
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 28
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_5

    .line 31
    :cond_5
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 34
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    return-object p0

    .line 35
    :cond_6
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 36
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBackButton()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBgImage()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCta()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDescription()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object p1
.end method

.method public clearHelpInfo()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearHelpRichText()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getHelpRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLinkoutData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLogo()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object p1
.end method

.method public clearPaywallImpression()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getBackButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getBgImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBgImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBgImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCtaBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDescriptionBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDescriptionOrBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$DescriptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$DescriptionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywall;->internal_static_widget_ConsumptionPaywallWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpInfo()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHelpInfoBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getHelpInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHelpInfoOrBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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

.method public getLinkoutData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLinkoutDataBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getLinkoutDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLinkoutDataOrBuilder()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaywallImpression()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;->getDefaultInstance()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPaywallImpressionBuilder()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->getPaywallImpressionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPaywallImpressionOrBuilder()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayloadOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayloadOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;->getDefaultInstance()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasBgImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

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

.method public hasDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

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

.method public hasHelpInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

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

.method public hasLinkoutData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

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

.method public hasPaywallImpression()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywall;->internal_static_widget_ConsumptionPaywallWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

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

.method public mergeBackButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergeBgImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public mergeCta(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

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

.method public mergeDescription(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;->newBuilder(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
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

    .line 39
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 40
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getLogoValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->setLogoValue(I)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getDescription()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeDescription(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeCta(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->hasHelpInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getHelpInfo()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeHelpInfo(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->hasBgImage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeBgImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->hasPaywallImpression()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getPaywallImpression()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergePaywallImpression(Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->hasBackButton()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getBackButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeBackButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->hasLinkoutData()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->getLinkoutData()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeLinkoutData(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 33
    :cond_a
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHelpInfo(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;->newBuilder(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

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

.method public mergeLinkoutData(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;->newBuilder(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

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

.method public mergePaywallImpression(Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;->newBuilder(Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;)Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;)Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object p1
.end method

.method public setBackButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public setBackButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->backButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBgImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBgImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->cta_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Cta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDescription(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDescription(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->description_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Description;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object p1
.end method

.method public setHelpInfo(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpInfo(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpInfo_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$HelpInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHelpRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLinkoutData(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData$Builder;->build()Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLinkoutData(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->linkoutData_:Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$LinkoutData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogo(Lcom/hotstar/ui/model/feature/branding/Brand;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
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
    iput p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLogoValue(I)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPaywallImpression(Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;->build()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload$Builder;->build()Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPaywallImpression(Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpressionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->paywallImpression_:Lcom/hotstar/ui/model/feature/subscription/PaywallImpressionPayload;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget$Data$Builder;

    return-object p1
.end method
