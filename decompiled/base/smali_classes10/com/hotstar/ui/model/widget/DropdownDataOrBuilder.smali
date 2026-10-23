.class public interface abstract Lcom/hotstar/ui/model/widget/DropdownDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/feature/item/SelectableItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/item/SelectableItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/feature/item/SelectableItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/item/SelectableItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemId()Ljava/lang/String;
.end method

.method public abstract getSelectedItemIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method
