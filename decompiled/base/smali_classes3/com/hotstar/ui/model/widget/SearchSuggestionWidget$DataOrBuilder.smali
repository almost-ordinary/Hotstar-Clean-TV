.class public interface abstract Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getHeaderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgets(I)Lcom/hotstar/ui/model/widget/SearchSuggestionItemWidget;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchSuggestionItemWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/hotstar/ui/model/widget/SearchSuggestionItemWidgetOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchSuggestionItemWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method
