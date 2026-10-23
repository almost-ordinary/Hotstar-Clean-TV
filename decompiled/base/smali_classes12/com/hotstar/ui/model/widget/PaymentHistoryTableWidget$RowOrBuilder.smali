.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$RowOrBuilder;
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
    name = "RowOrBuilder"
.end annotation


# virtual methods
.method public abstract getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;
.end method

.method public abstract getButtonOrBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$ButtonOrBuilder;
.end method

.method public abstract getDesc(I)Ljava/lang/String;
.end method

.method public abstract getDescBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescCount()I
.end method

.method public abstract getDescList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;
.end method

.method public abstract getLinkOrBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$LinkOrBuilder;
.end method

.method public abstract getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;
.end method

.method public abstract getStatusOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
.end method

.method public abstract getTitle(I)Ljava/lang/String;
.end method

.method public abstract getTitleBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleCount()I
.end method

.method public abstract getTitleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasButton()Z
.end method

.method public abstract hasLink()Z
.end method

.method public abstract hasStatus()Z
.end method
