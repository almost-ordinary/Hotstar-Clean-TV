.class public interface abstract Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ExpandedContentPosterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExpandedContentPosterOrBuilder"
.end annotation


# virtual methods
.method public abstract getContentInfo()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
.end method

.method public abstract getContentInfoOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfoOrBuilder;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getOnVisibleActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnVisibleActionsCount()I
.end method

.method public abstract getOnVisibleActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnVisibleActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnVisibleActionsOrBuilderList()Ljava/util/List;
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

.method public abstract hasContentInfo()Z
.end method

.method public abstract hasImage()Z
.end method
