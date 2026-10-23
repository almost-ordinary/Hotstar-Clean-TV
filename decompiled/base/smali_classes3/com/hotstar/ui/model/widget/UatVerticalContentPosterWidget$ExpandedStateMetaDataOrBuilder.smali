.class public interface abstract Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget$ExpandedStateMetaDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExpandedStateMetaDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getExpandDelayInMs()I
.end method

.method public abstract getExpandedImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getExpandedImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getOnExpandedActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnExpandedActionsCount()I
.end method

.method public abstract getOnExpandedActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnExpandedActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnExpandedActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleCutoutImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getTitleCutoutImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract hasExpandedImage()Z
.end method

.method public abstract hasTitleCutoutImage()Z
.end method
