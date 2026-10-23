.class public interface abstract Lcom/hotstar/ui/model/widget/PackInfoLRWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PackInfoLRWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoTriggerActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getAutoTriggerActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getInfoCase()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data$InfoCase;
.end method

.method public abstract getPackList(I)Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;
.end method

.method public abstract getPackListCount()I
.end method

.method public abstract getPackListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackListOrBuilder(I)Lcom/hotstar/ui/model/widget/PackInfoLRWidget$PackOrBuilder;
.end method

.method public abstract getPackListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidget$PackOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$PurchaseDisclaimer;
.end method

.method public abstract getTextOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$PurchaseDisclaimerOrBuilder;
.end method

.method public abstract hasAutoTriggerActions()Z
.end method

.method public abstract hasText()Z
.end method
