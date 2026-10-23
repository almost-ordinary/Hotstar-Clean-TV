.class public final Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmErrorOrBuilder;"
    }
.end annotation


# instance fields
.field private autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoTriggeredActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

.field private onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onLoadActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

.field private secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

.field private titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$TitlesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;-><init>()V

    return-void
.end method

.method private ensureAutoTriggeredActionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureOnLoadActionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAutoTriggeredActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x20

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_Paytm_PaytmError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEditBtnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getEditBtn()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x40

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleDescFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$TitlesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getAutoTriggeredActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAutoTriggeredActions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

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

.method public addAllOnLoadActions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

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

.method public addAutoTriggeredActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAutoTriggeredActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAutoTriggeredActions(Lcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAutoTriggeredActions(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAutoTriggeredActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getAutoTriggeredActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object v0
.end method

.method public addAutoTriggeredActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getAutoTriggeredActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object p1
.end method

.method public addOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActions(Lcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActions(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object v0
.end method

.method public addOnLoadActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7202(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7302(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7302(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7402(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7402(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7502(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7502(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 20
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7702(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7702(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Ljava/util/List;)Ljava/util/List;

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7802(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7802(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;Ljava/util/List;)Ljava/util/List;

    :goto_5
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7902(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 29
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    return-object p0

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAutoTriggeredActions()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

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

.method public clearEditBtn()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object p1
.end method

.method public clearOnLoadActions()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleDesc()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoTriggeredActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAutoTriggeredActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getAutoTriggeredActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAutoTriggeredActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getAutoTriggeredActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getAutoTriggeredActionsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

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

.method public getAutoTriggeredActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

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

.method public getAutoTriggeredActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAutoTriggeredActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_Paytm_PaytmError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditBtn()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEditBtnBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getEditBtnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEditBtnOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOnLoadActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOnLoadActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getOnLoadActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getOnLoadActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

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

.method public getOnLoadActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

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

.method public getOnLoadActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOnLoadActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

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

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryCtaBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleDescBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getTitleDescFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleDescOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$TitlesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$TitlesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasEditBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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

.method public hasTitleDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_Paytm_PaytmError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

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

.method public mergeEditBtn(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$8300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
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

    .line 62
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    .line 63
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7200(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->hasSecondaryCta()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeSecondaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->hasEditBtn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getEditBtn()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeEditBtn(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->hasTitleDesc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeTitleDesc(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7700(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7700(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7700(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7700(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 33
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7700(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    .line 35
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$8000()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getAutoTriggeredActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7700(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 39
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    goto :goto_3

    .line 44
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 45
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 47
    :cond_c
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 48
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 50
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 51
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->bitField0_:I

    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 55
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$7800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 56
    :cond_f
    :goto_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$8200(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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

.method public mergeSecondaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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

.method public mergeTitleDesc(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object p1
.end method

.method public removeAutoTriggeredActions(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

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

.method public removeOnLoadActions(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

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

.method public setAutoTriggeredActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAutoTriggeredActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureAutoTriggeredActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->autoTriggeredActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEditBtn(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEditBtn(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->editBtn_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object p1
.end method

.method public setOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->ensureOnLoadActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object p1
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->access$8400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleDesc(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleDesc(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Titles;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    return-object p1
.end method
