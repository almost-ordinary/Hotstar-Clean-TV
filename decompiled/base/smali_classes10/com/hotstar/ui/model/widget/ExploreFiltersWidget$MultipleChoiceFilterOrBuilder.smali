.class public interface abstract Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$MultipleChoiceFilterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ExploreFiltersWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultipleChoiceFilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDisplayNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilterItems(I)Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$FilterItem;
.end method

.method public abstract getFilterItemsCount()I
.end method

.method public abstract getFilterItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$FilterItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$FilterItemOrBuilder;
.end method

.method public abstract getFilterItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$FilterItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterName()Ljava/lang/String;
.end method

.method public abstract getFilterNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasImage()Z
.end method
