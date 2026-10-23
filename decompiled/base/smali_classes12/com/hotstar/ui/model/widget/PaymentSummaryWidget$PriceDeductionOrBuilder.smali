.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeductionOrBuilder;
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
    name = "PriceDeductionOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeductionDetails(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DeductionDetail;
.end method

.method public abstract getDeductionDetailsCount()I
.end method

.method public abstract getDeductionDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DeductionDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeductionDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DeductionDetailOrBuilder;
.end method

.method public abstract getDeductionDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DeductionDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewPrice()Ljava/lang/String;
.end method

.method public abstract getNewPriceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOldPrice()Ljava/lang/String;
.end method

.method public abstract getOldPriceBytes()Lcom/google/protobuf/ByteString;
.end method
