.class public interface abstract Lcom/hotstar/ui/model/widget/ListV2Widget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ListV2Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getListFooter()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooter;
.end method

.method public abstract getListFooterOrBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ListFooterOrBuilder;
.end method

.method public abstract getListHeader()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeader;
.end method

.method public abstract getListHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ListHeaderOrBuilder;
.end method

.method public abstract getListItem(I)Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;
.end method

.method public abstract getListItemCount()I
.end method

.method public abstract getListItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListItemOrBuilder(I)Lcom/hotstar/ui/model/widget/ListV2Widget$ListItemOrBuilder;
.end method

.method public abstract getListItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListViewType()Lcom/hotstar/ui/model/widget/ListV2Widget$ListViewType;
.end method

.method public abstract getListViewTypeValue()I
.end method

.method public abstract getScrollConfig()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfig;
.end method

.method public abstract getScrollConfigOrBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$ScrollConfigOrBuilder;
.end method

.method public abstract hasListFooter()Z
.end method

.method public abstract hasListHeader()Z
.end method

.method public abstract hasScrollConfig()Z
.end method
