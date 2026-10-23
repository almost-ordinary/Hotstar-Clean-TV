.class public interface abstract Lcom/hotstar/ui/model/widget/RecentlyBrowsedTrayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/RecentlyBrowsedTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidgetOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/RecentlyBrowsedTrayWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/RecentlyBrowsedTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/RecentlyBrowsedTrayWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/RecentlyBrowsedTrayWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHeader()Z
.end method
