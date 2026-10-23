.class public interface abstract Lcom/hotstar/ui/model/pagedata/PaymentRedirectPageData$AutoTriggerActionsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/PaymentRedirectPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoTriggerActionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoTriggerActionCase()Lcom/hotstar/ui/model/pagedata/PaymentRedirectPageData$AutoTriggerActions$AutoTriggerActionCase;
.end method

.method public abstract getExternalNavigation()Lcom/hotstar/ui/model/action/ExternalNavigationAction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExternalNavigationOrBuilder()Lcom/hotstar/ui/model/action/ExternalNavigationActionOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOnLoad(I)Lcom/hotstar/ui/model/pagedata/PaymentRedirectPageData$OnloadActions;
.end method

.method public abstract getOnLoadCount()I
.end method

.method public abstract getOnLoadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/PaymentRedirectPageData$OnloadActions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnLoadOrBuilder(I)Lcom/hotstar/ui/model/pagedata/PaymentRedirectPageData$OnloadActionsOrBuilder;
.end method

.method public abstract getOnLoadOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/PaymentRedirectPageData$OnloadActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurchaseAction()Lcom/hotstar/ui/model/action/PurchaseAction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPurchaseActionOrBuilder()Lcom/hotstar/ui/model/action/PurchaseActionOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasExternalNavigation()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPurchaseAction()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
