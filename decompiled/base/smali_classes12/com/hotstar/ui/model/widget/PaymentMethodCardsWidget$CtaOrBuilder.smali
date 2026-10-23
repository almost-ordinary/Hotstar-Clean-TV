.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget$CtaOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CtaOrBuilder"
.end annotation


# virtual methods
.method public abstract getAction()Lcom/hotstar/ui/model/base/Actions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getActionsCount()I
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getIconName()Ljava/lang/String;
.end method

.method public abstract getIconNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAction()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
