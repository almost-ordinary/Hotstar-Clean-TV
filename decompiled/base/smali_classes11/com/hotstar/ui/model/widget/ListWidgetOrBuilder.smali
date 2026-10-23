.class public interface abstract Lcom/hotstar/ui/model/widget/ListWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getListHeader()Lcom/hotstar/ui/model/widget/ListWidget$ListHeader;
.end method

.method public abstract getListHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ListWidget$ListHeaderOrBuilder;
.end method

.method public abstract getListItem(I)Lcom/hotstar/ui/model/widget/ListWidget$ListItem;
.end method

.method public abstract getListItemCount()I
.end method

.method public abstract getListItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ListWidget$ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListItemOrBuilder(I)Lcom/hotstar/ui/model/widget/ListWidget$ListItemOrBuilder;
.end method

.method public abstract getListItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ListWidget$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListViewType()Lcom/hotstar/ui/model/widget/ListWidget$ListViewType;
.end method

.method public abstract getListViewTypeValue()I
.end method

.method public abstract hasListHeader()Z
.end method
