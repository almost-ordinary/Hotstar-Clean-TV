.class public final Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/player/models/media/MediaInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 14
    .line 15
    return p0
.end method
