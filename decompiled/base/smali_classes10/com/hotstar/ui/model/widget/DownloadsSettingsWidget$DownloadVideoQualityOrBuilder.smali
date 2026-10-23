.class public interface abstract Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQualityOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadVideoQualityOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getQualities(I)Ljava/lang/String;
.end method

.method public abstract getQualitiesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQualitiesCount()I
.end method

.method public abstract getQualitiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedQualityTime()Ljava/lang/String;
.end method

.method public abstract getSelectedQualityTimeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;
.end method

.method public abstract getSetAsDefaultQualityOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQualityOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasSetAsDefaultQuality()Z
.end method
