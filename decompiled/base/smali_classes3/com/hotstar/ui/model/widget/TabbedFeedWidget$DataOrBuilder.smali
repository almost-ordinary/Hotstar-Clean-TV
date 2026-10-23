.class public interface abstract Lcom/hotstar/ui/model/widget/TabbedFeedWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TabbedFeedWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Lcom/hotstar/ui/model/widget/TabbedFeedWidget$Header;
.end method

.method public abstract getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/TabbedFeedWidget$HeaderOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/TabbedFeedWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TabbedFeedWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/TabbedFeedWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TabbedFeedWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadMoreUrl()Ljava/lang/String;
.end method

.method public abstract getLoadMoreUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTabbedItemsPageUrl(I)Lcom/hotstar/ui/model/widget/TabbedFeedWidget$TabbedItemsPageUrl;
.end method

.method public abstract getTabbedItemsPageUrlCount()I
.end method

.method public abstract getTabbedItemsPageUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TabbedFeedWidget$TabbedItemsPageUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabbedItemsPageUrlOrBuilder(I)Lcom/hotstar/ui/model/widget/TabbedFeedWidget$TabbedItemsPageUrlOrBuilder;
.end method

.method public abstract getTabbedItemsPageUrlOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TabbedFeedWidget$TabbedItemsPageUrlOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHeader()Z
.end method
