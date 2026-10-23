.class public final Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;"
    }
.end annotation


# instance fields
.field private actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

.field private infoCase_:I

.field private info_:Ljava/lang/Object;

.field private isDisabled_:Z

.field private isSelected_:Z

.field private label_:Ljava/lang/Object;

.field private offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$OfferOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

.field private packDetailsCase_:I

.field private packDetails_:Ljava/lang/Object;

.field private priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PriceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private savingsText_:Ljava/lang/Object;

.field private subTitle_:Ljava/lang/Object;

.field private subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/Object;

.field private upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 16
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;-><init>()V

    return-void
.end method

.method private getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getContinueWatchingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Pack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFilterMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOfferFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$OfferOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPriceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PriceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getSubscribeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getUpgradeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isSelected_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2202(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Z)Z

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2302(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2402(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2502(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2602(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2602(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 11
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2702(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2702(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2702(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2902(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    goto :goto_6

    .line 35
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2902(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 36
    :goto_6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isDisabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3002(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Z)Z

    .line 37
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 38
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3102(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_7

    .line 39
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3102(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 40
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3202(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3302(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;I)I

    .line 42
    iget v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3402(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;I)I

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clear()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clear()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clear()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clear()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isSelected_:Z

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 11
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 13
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 15
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 17
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_1
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isDisabled_:Z

    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 20
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_2

    .line 21
    :cond_2
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 22
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    .line 24
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 25
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 26
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 27
    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActions()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearContinueWatching()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object p1
.end method

.method public clearFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearIsDisabled()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isDisabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsSelected()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isSelected_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLabel()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object p1
.end method

.method public clearPackDetails()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearPackDetailsText()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearPrice()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearSavingsText()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSavingsText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubTitle()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubscribe()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearText()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUpgrade()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clone()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clone()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clone()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clone()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clone()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->clone()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

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
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 19
    .line 20
    return-object v0
.end method

.method public getActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/ActionsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getContinueWatching()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getContinueWatchingBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getContinueWatchingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getContinueWatchingOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfoOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfoOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Pack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFilterMetaBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getFilterMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFilterMetaOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInfoCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isDisabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

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

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

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

.method public getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOfferBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getOfferFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOfferOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$OfferOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$OfferOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPackDetailsCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackDetailsText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPackDetailsTextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPrice()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPriceBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getPriceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPriceOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PriceOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PriceOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSavingsText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

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

.method public getSavingsTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getSubscribe()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getSubscribeBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getSubscribeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSubscribeOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfoOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfoOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getText()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getTextBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTextOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimerOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimerOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

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

.method public getUpgrade()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getUpgradeBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->getUpgradeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUpgradeOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfoOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfoOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasContinueWatching()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFilterMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

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

.method public hasOffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

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

.method public hasPrice()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasSubscribe()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasUpgrade()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Pack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

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

.method public mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->f(Lcom/hotstar/ui/model/base/Actions;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeContinueWatching(Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public mergeFilterMeta(Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
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

    .line 49
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 50
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setIsSelected(Z)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2300(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2400(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2500(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasOffer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeOffer(Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasFilterMeta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeFilterMeta(Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsDisabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setIsDisabled(Z)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSavingsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3200(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_9
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPackDetailsCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$PackDetailsCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x7

    .line 34
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 35
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$2700(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getPrice()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergePrice(Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 38
    :goto_0
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$a;->b:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getInfoCase()Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_f

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    goto :goto_1

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getText()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeText(Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    goto :goto_1

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getContinueWatching()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeContinueWatching(Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    goto :goto_1

    .line 41
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getUpgrade()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeUpgrade(Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    goto :goto_1

    .line 42
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->getSubscribe()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeSubscribe(Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3500(Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOffer(Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

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

.method public mergePrice(Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeSubscribe(Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public mergeText(Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object p1
.end method

.method public mergeUpgrade(Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public setActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContinueWatching(Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method

.method public setContinueWatching(Lcom/hotstar/ui/model/widget/PackInfoWidget$CWInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->continueWatchingBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object p1
.end method

.method public setFilterMeta(Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFilterMeta(Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->filterMeta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIsDisabled(Z)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isDisabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsSelected(Z)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->isSelected_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->label_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOffer(Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOffer(Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->offer_:Lcom/hotstar/ui/model/widget/PackInfoWidget$Offer;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPackDetailsText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPackDetailsTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPrice(Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Price$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    return-object p0
.end method

.method public setPrice(Lcom/hotstar/ui/model/widget/PackInfoWidget$Price;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->priceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetails_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->packDetailsCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object p1
.end method

.method public setSavingsText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSavingsTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->savingsText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubscribe(Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method

.method public setSubscribe(Lcom/hotstar/ui/model/widget/PackInfoWidget$SubscribeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->subscribeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method

.method public setText(Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method

.method public setText(Lcom/hotstar/ui/model/widget/PackInfoWidget$PurchaseDisclaimer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;

    return-object p1
.end method

.method public setUpgrade(Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method

.method public setUpgrade(Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->upgradeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->info_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$Builder;->infoCase_:I

    return-object p0
.end method
