.class public final Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private bgImageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

.field private logo_:I

.field private offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

.field private priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeductionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

.field private textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;",
            ">;"
        }
    .end annotation
.end field

.field private titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitlesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

.field private widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetWrapper_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureBgImageListIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureTextListIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureWidgetWrapperIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBgImageListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getButtonStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOfferFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPriceDeductionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeductionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getTitleDescFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitlesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidgetWrapperFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getBgImageListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBgImageList(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public addAllTextList(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

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

.method public addAllWidgetWrapper(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

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

.method public addBgImageList(ILcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public addBgImageList(ILcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBgImageList(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public addBgImageList(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBgImageListBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getBgImageListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addBgImageListBuilder(I)Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getBgImageListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public addTextList(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextList(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextList(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextList(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextListBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;

    return-object v0
.end method

.method public addTextListBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;

    return-object p1
.end method

.method public addWidgetWrapper(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgetWrapper(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgetWrapper(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgetWrapper(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgetWrapperBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    return-object v0
.end method

.method public addWidgetWrapperBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;I)I

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 21
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 26
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 27
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 32
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    :goto_6
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;I)I

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 29
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    return-object p0

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBgImageList()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

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

.method public clearButtonStack()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public clearLogo()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public clearPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTextList()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

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

.method public clearTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidgetWrapper()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBgImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public getBgImageListBuilder(I)Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getBgImageListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getBgImageListBuilderList()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getBgImageListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getBgImageListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public getBgImageListList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public getBgImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public getBgImageListOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getButtonStackBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getButtonStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getButtonStackOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOfferBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getOfferFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOfferOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetailsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetailsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPriceDeductionBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getPriceDeductionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPriceDeductionOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeductionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeductionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTextList(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTextListBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getTextListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getTextListCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

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

.method public getTextListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

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

.method public getTextListOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTextListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

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

.method public getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleDescBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTitleDescFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleDescOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitlesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitlesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidgetWrapper(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWidgetWrapperBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getWidgetWrapperBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getWidgetWrapperCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

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

.method public getWidgetWrapperList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

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

.method public getWidgetWrapperOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWidgetWrapperOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

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

.method public hasButtonStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

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

.method public hasPriceDeduction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

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

.method public mergeButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
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

    .line 78
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    .line 79
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getBgImageListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getLogoValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->setLogoValue(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasTitleDesc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeTitleDesc(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasPriceDeduction()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergePriceDeduction(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasOffer()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeOffer(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 41
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    .line 44
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 47
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 53
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 54
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 57
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    goto :goto_6

    .line 58
    :cond_f
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 59
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    .line 61
    :cond_10
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 64
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 65
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 69
    :cond_12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 70
    :cond_13
    :goto_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasButtonStack()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    .line 72
    :cond_14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOffer(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

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

.method public mergePriceDeduction(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

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

.method public mergeTitleDesc(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public removeBgImageList(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public removeTextList(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

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

.method public removeWidgetWrapper(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

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

.method public setBgImageList(ILcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

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

.method public setBgImageList(ILcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureBgImageListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->bgImageList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public setLogo(Lcom/hotstar/ui/model/feature/branding/Brand;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
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
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLogoValue(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->logo_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOffer(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOffer(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPriceDeduction(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPriceDeduction(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeductionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public setTextList(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTextList(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureTextListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTitleDesc(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleDesc(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDescBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public setWidgetWrapper(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setWidgetWrapper(ILcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->ensureWidgetWrapperIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->widgetWrapper_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method
