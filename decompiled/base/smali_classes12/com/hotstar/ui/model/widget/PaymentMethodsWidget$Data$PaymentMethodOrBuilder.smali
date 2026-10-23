.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentMethodOrBuilder"
.end annotation


# virtual methods
.method public abstract getCards()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;
.end method

.method public abstract getCardsOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidgetOrBuilder;
.end method

.method public abstract getGateways(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway;
.end method

.method public abstract getGatewaysCount()I
.end method

.method public abstract getGatewaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGatewaysOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;
.end method

.method public abstract getGatewaysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsExpanded()Z
.end method

.method public abstract getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;
.end method

.method public abstract getMethodFeaturesOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
.end method

.method public abstract getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getMethodImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;
.end method

.method public abstract getMethodInfoOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getMethodNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNetBanking()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;
.end method

.method public abstract getNetBankingOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidgetOrBuilder;
.end method

.method public abstract getPaymentMethodCase()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
.end method

.method public abstract getQuickPay()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;
.end method

.method public abstract getQuickPayOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidgetOrBuilder;
.end method

.method public abstract getUpi()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
.end method

.method public abstract getUpiOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidgetOrBuilder;
.end method

.method public abstract getWallets()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;
.end method

.method public abstract getWalletsOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidgetOrBuilder;
.end method

.method public abstract hasCards()Z
.end method

.method public abstract hasMethodFeatures()Z
.end method

.method public abstract hasMethodImage()Z
.end method

.method public abstract hasMethodInfo()Z
.end method

.method public abstract hasNetBanking()Z
.end method

.method public abstract hasQuickPay()Z
.end method

.method public abstract hasUpi()Z
.end method

.method public abstract hasWallets()Z
.end method
