.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$DisclaimerOrBuilder;
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
    name = "DisclaimerOrBuilder"
.end annotation


# virtual methods
.method public abstract getLinks(I)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$LinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method
