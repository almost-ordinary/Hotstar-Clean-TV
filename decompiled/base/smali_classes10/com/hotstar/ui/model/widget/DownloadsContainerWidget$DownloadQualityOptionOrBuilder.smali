.class public interface abstract Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadQualityOptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadQualityOptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getIsEnabled()Z
.end method

.method public abstract getQualityTitle()Ljava/lang/String;
.end method

.method public abstract getQualityTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResolution()Lcom/hotstar/ui/model/feature/playback/Resolution;
.end method

.method public abstract getResolutionValue()I
.end method

.method public abstract getTags(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualityOptionTag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualityOptionTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualityOptionTagOrBuilder;
.end method

.method public abstract getTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualityOptionTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActions()Z
.end method
