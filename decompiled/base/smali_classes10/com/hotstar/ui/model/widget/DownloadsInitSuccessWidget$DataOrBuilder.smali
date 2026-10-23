.class public interface abstract Lcom/hotstar/ui/model/widget/DownloadsInitSuccessWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsInitSuccessWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDownloadQueuedActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getDownloadQueuedActionsCount()I
.end method

.method public abstract getDownloadQueuedActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadQueuedActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getDownloadQueuedActionsOrBuilderList()Ljava/util/List;
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

.method public abstract getDownloadsId()Ljava/lang/String;
.end method

.method public abstract getDownloadsIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlaybackExpirationDurationInSeconds()Ljava/lang/String;
.end method

.method public abstract getPlaybackExpirationDurationInSecondsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStorageExpirationDurationInSeconds()Ljava/lang/String;
.end method

.method public abstract getStorageExpirationDurationInSecondsBytes()Lcom/google/protobuf/ByteString;
.end method
