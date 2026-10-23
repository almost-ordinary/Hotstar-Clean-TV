.class public interface abstract Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayableContentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadOptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getDownloadInfo()Lcom/hotstar/ui/model/feature/download/DownloadInfo;
.end method

.method public abstract getDownloadInfoOrBuilder()Lcom/hotstar/ui/model/feature/download/DownloadInfoOrBuilder;
.end method

.method public abstract getFooter()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Footer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFooterOrBuilder()Lcom/hotstar/ui/model/widget/PlayableContentWidget$FooterOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOptionItem;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOptionItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOptionItemOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOptionItemOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectedId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectedIdBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasDownloadInfo()Z
.end method

.method public abstract hasFooter()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
