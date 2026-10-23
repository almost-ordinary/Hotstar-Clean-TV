.class public final Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LogoWidget;",
            "Lcom/hotstar/ui/model/widget/LogoWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

.field private offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/OfferWidget;",
            "Lcom/hotstar/ui/model/widget/OfferWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/OfferWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

.field private paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;",
            "Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PaywallSummaryWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallSummaryContainer;->internal_static_widget_LRPaywallSummaryContainer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LogoWidget;",
            "Lcom/hotstar/ui/model/widget/LogoWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/OfferWidget;",
            "Lcom/hotstar/ui/model/widget/OfferWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/OfferWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getOffer()Lcom/hotstar/ui/model/widget/OfferWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPaywallSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;",
            "Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PaywallSummaryWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->build()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->build()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$402(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LogoWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$402(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$502(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;)Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$502(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;)Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$602(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;Lcom/hotstar/ui/model/widget/OfferWidget;)Lcom/hotstar/ui/model/widget/OfferWidget;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/OfferWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$602(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;Lcom/hotstar/ui/model/widget/OfferWidget;)Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    return-object p0

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object p1
.end method

.method public clearLogo()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearOffer()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object p1
.end method

.method public clearPaywallSummary()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallSummaryContainer;->internal_static_widget_LRPaywallSummaryContainer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLogoBuilder()Lcom/hotstar/ui/model/widget/LogoWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLogoOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOffer()Lcom/hotstar/ui/model/widget/OfferWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/OfferWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/OfferWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOfferBuilder()Lcom/hotstar/ui/model/widget/OfferWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getOfferFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/OfferWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOfferOrBuilder()Lcom/hotstar/ui/model/widget/OfferWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/OfferWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/OfferWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPaywallSummaryBuilder()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->getPaywallSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPaywallSummaryOrBuilder()Lcom/hotstar/ui/model/widget/PaywallSummaryWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaywallSummaryWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

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

.method public hasPaywallSummary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallSummaryContainer;->internal_static_widget_LRPaywallSummaryContainer_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->hasLogo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->hasPaywallSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergePaywallSummary(Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->hasOffer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getOffer()Lcom/hotstar/ui/model/widget/OfferWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeOffer(Lcom/hotstar/ui/model/widget/OfferWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->access$700(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LogoWidget;->newBuilder(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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

.method public mergeOffer(Lcom/hotstar/ui/model/widget/OfferWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/OfferWidget;->newBuilder(Lcom/hotstar/ui/model/widget/OfferWidget;)Lcom/hotstar/ui/model/widget/OfferWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/OfferWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/OfferWidget;)Lcom/hotstar/ui/model/widget/OfferWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/OfferWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

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

.method public mergePaywallSummary(Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;)Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;)Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object p1
.end method

.method public setLogo(Lcom/hotstar/ui/model/widget/LogoWidget$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOffer(Lcom/hotstar/ui/model/widget/OfferWidget$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/OfferWidget$Builder;->build()Lcom/hotstar/ui/model/widget/OfferWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/OfferWidget$Builder;->build()Lcom/hotstar/ui/model/widget/OfferWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOffer(Lcom/hotstar/ui/model/widget/OfferWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPaywallSummary(Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPaywallSummary(Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->paywallSummary_:Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data$Builder;

    return-object p1
.end method
