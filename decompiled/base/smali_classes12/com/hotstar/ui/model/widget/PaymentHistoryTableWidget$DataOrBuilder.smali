.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getColumns(I)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Column;
.end method

.method public abstract getColumnsCount()I
.end method

.method public abstract getColumnsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Column;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColumnsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$ColumnOrBuilder;
.end method

.method public abstract getColumnsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$ColumnOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisclaimer()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Disclaimer;
.end method

.method public abstract getDisclaimerOrBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$DisclaimerOrBuilder;
.end method

.method public abstract getRows(I)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
.end method

.method public abstract getRowsCount()I
.end method

.method public abstract getRowsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$RowOrBuilder;
.end method

.method public abstract getRowsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$RowOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDisclaimer()Z
.end method
