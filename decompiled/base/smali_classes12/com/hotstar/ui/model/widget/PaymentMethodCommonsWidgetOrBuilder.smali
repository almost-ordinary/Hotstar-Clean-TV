.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
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

.method public abstract getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
.end method

.method public abstract getPaymentMethodErrorStateOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidgetOrBuilder;
.end method

.method public abstract getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
.end method

.method public abstract getPaymentMethodLoadingStateOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidgetOrBuilder;
.end method

.method public abstract getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;
.end method

.method public abstract getSelectedMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMetaOrBuilder;
.end method

.method public abstract getTabOpenActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getTabOpenActionsCount()I
.end method

.method public abstract getTabOpenActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabOpenActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getTabOpenActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasMethodFeatures()Z
.end method

.method public abstract hasMethodImage()Z
.end method

.method public abstract hasMethodInfo()Z
.end method

.method public abstract hasPaymentMethodErrorState()Z
.end method

.method public abstract hasPaymentMethodLoadingState()Z
.end method

.method public abstract hasSelectedMethodMeta()Z
.end method

.method public abstract hasWidgetCommons()Z
.end method
