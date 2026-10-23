.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;
.end method

.method public abstract getCancelPaymentOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMetaOrBuilder;
.end method

.method public abstract getErrorMetas(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;
.end method

.method public abstract getErrorMetasCount()I
.end method

.method public abstract getErrorMetasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorMetasOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;
.end method

.method public abstract getErrorMetasOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;
.end method

.method public abstract getFooterOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$FooterOrBuilder;
.end method

.method public abstract getOfferSuccessMeta(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;
.end method

.method public abstract getOfferSuccessMetaCount()I
.end method

.method public abstract getOfferSuccessMetaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfferSuccessMetaOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;
.end method

.method public abstract getOfferSuccessMetaOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOnErrorOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;
.end method

.method public abstract getOnSuccessOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMetaOrBuilder;
.end method

.method public abstract getPaymentMethods(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
.end method

.method public abstract getPaymentMethodsCount()I
.end method

.method public abstract getPaymentMethodsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentMethodsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;
.end method

.method public abstract getPaymentMethodsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;
.end method

.method public abstract getSelectedMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMetaOrBuilder;
.end method

.method public abstract hasCancelPayment()Z
.end method

.method public abstract hasFooter()Z
.end method

.method public abstract hasOnError()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasOnSuccess()Z
.end method

.method public abstract hasSelectedMethodMeta()Z
.end method
