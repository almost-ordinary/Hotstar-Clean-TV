.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentFooterWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentFooterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDetails(I)Lcom/hotstar/ui/model/widget/PaymentFooterWidget$Detail;
.end method

.method public abstract getDetailsCount()I
.end method

.method public abstract getDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentFooterWidget$Detail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentFooterWidget$DetailOrBuilder;
.end method

.method public abstract getDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentFooterWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubText()Ljava/lang/String;
.end method

.method public abstract getSubTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method
