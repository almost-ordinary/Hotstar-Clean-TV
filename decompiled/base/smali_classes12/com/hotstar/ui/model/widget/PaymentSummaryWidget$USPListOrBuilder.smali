.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "USPListOrBuilder"
.end annotation


# virtual methods
.method public abstract getUsps(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USP;
.end method

.method public abstract getUspsCount()I
.end method

.method public abstract getUspsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUspsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPOrBuilder;
.end method

.method public abstract getUspsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPOrBuilder;",
            ">;"
        }
    .end annotation
.end method
