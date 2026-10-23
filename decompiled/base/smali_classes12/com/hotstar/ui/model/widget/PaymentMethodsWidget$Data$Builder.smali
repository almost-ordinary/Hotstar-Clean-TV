.class public final Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

.field private errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorMetas_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            ">;"
        }
    .end annotation
.end field

.field private footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$FooterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

.field private offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private offerSuccessMeta_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            ">;"
        }
    .end annotation
.end field

.field private onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

.field private onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

.field private paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureErrorMetasIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureOfferSuccessMetaIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePaymentMethodsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getCancelPaymentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getErrorMetasFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$FooterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOfferSuccessMetaFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getOnErrorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOnSuccessFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPaymentMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getSelectedMethodMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getPaymentMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOfferSuccessMetaFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getErrorMetasFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllErrorMetas(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

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

.method public addAllOfferSuccessMeta(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

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

.method public addAllPaymentMethods(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

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

.method public addErrorMetas(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addErrorMetas(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addErrorMetas(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addErrorMetas(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addErrorMetasBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getErrorMetasFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    return-object v0
.end method

.method public addErrorMetasBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getErrorMetasFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    return-object p1
.end method

.method public addOfferSuccessMeta(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOfferSuccessMeta(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOfferSuccessMeta(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOfferSuccessMeta(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOfferSuccessMetaBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOfferSuccessMetaFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;

    return-object v0
.end method

.method public addOfferSuccessMetaBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOfferSuccessMetaFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;

    return-object p1
.end method

.method public addPaymentMethods(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPaymentMethods(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPaymentMethods(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPaymentMethods(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPaymentMethodsBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getPaymentMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    return-object v0
.end method

.method public addPaymentMethodsBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getPaymentMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16602(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16602(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16702(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16702(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16802(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16802(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16902(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16902(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17002(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17002(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17102(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17102(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 28
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 29
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 31
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17202(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17202(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 34
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 35
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17302(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    goto :goto_7

    .line 36
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17302(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    :goto_7
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17402(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;I)I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    goto :goto_5

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 30
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    goto :goto_6

    .line 33
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 34
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 35
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    return-object p0

    .line 36
    :cond_7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 37
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearErrorMetas()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x41

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object p1
.end method

.method public clearFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearOfferSuccessMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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

.method public clearOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object p1
.end method

.method public clearPaymentMethods()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

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

.method public clearSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCancelPaymentBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getCancelPaymentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCancelPaymentOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMetas(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 19
    .line 20
    return-object p1
.end method

.method public getErrorMetasBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getErrorMetasFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getErrorMetasBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getErrorMetasFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getErrorMetasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

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

.method public getErrorMetasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

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

.method public getErrorMetasOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getErrorMetasOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

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

.method public getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFooterBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getFooterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFooterOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$FooterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$FooterOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOfferSuccessMeta(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOfferSuccessMetaBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOfferSuccessMetaFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getOfferSuccessMetaBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOfferSuccessMetaFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getOfferSuccessMetaCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

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

.method public getOfferSuccessMetaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

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

.method public getOfferSuccessMetaOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOfferSuccessMetaOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

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

.method public getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOnErrorBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOnErrorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOnErrorOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOnSuccessBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOnSuccessFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOnSuccessOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPaymentMethods(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPaymentMethodsBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getPaymentMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPaymentMethodsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getPaymentMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPaymentMethodsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

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

.method public getPaymentMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

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

.method public getPaymentMethodsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPaymentMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

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

.method public getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSelectedMethodMetaBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getSelectedMethodMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSelectedMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasCancelPayment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

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

.method public hasFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

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

.method public hasOnError()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

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

.method public hasOnSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

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

.method public hasSelectedMethodMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

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

.method public mergeCancelPayment(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

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

.method public mergeFooter(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    .line 79
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16600(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16600(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16600(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16600(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16600(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17500()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getPaymentMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$16600(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasSelectedMethodMeta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeSelectedMethodMeta(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFooter(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeOnSuccess(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnError()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeOnError(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17100(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17100(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 41
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17100(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    .line 44
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17100(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 47
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17100(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17600()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getOfferSuccessMetaFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17100(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 53
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 54
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17200(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17200(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 57
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    goto :goto_6

    .line 58
    :cond_f
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 59
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17200(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    .line 61
    :cond_10
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17200(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 64
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 65
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17200(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17700()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->getErrorMetasFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 69
    :cond_12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17200(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 70
    :cond_13
    :goto_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasCancelPayment()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeCancelPayment(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    .line 72
    :cond_14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->access$17800(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOnError(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

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

.method public mergeOnSuccess(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

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

.method public mergeSelectedMethodMeta(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object p1
.end method

.method public removeErrorMetas(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

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

.method public removeOfferSuccessMeta(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

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

.method public removePaymentMethods(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

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

.method public setCancelPayment(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCancelPayment(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPaymentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setErrorMetas(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setErrorMetas(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetasBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureErrorMetasIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->errorMetas_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object p1
.end method

.method public setFooter(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooter(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOfferSuccessMeta(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOfferSuccessMeta(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMetaBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensureOfferSuccessMetaIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->offerSuccessMeta_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOnError(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnError(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onErrorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnSuccess(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnSuccess(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccessBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPaymentMethods(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPaymentMethods(ILcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->ensurePaymentMethodsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->paymentMethods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object p1
.end method

.method public setSelectedMethodMeta(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSelectedMethodMeta(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    return-object p1
.end method
