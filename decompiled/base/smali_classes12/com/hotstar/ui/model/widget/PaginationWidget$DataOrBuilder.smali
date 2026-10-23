.class public interface abstract Lcom/hotstar/ui/model/widget/PaginationWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaginationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfig()Lcom/hotstar/ui/model/widget/PaginationWidget$Config;
.end method

.method public abstract getConfigOrBuilder()Lcom/hotstar/ui/model/widget/PaginationWidget$ConfigOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/PaginationWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaginationWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaginationWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaginationWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextWidgetUrl()Ljava/lang/String;
.end method

.method public abstract getNextWidgetUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrevWidgetUrl()Ljava/lang/String;
.end method

.method public abstract getPrevWidgetUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasConfig()Z
.end method
