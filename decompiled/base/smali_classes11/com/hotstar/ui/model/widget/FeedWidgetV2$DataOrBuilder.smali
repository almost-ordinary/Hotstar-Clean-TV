.class public interface abstract Lcom/hotstar/ui/model/widget/FeedWidgetV2$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeedWidgetV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getAnimationType()Lcom/hotstar/ui/model/widget/FeedWidgetV2$EntryAnimationType;
.end method

.method public abstract getAnimationTypeValue()I
.end method

.method public abstract getFeed()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;
.end method

.method public abstract getFeedOrBuilder()Lcom/hotstar/ui/model/widget/FeedWidgetV2$FeedOrBuilder;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInvalid()Z
.end method

.method public abstract getOnHighlightActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnHighlightActionsCount()I
.end method

.method public abstract getOnHighlightActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnHighlightActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnHighlightActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasFeed()Z
.end method
