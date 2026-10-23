.class public final Lcom/hotstar/player/models/media/OfflineAsset;
.super Lcom/hotstar/player/models/media/AssetParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\\\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008)\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u0008,\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/OfflineAsset;",
        "Lcom/hotstar/player/models/media/AssetParams;",
        "Lcom/hotstar/player/models/media/PlaybackParams;",
        "offlineParams",
        "",
        "offlineDrmId",
        "",
        "LPd/e;",
        "keys",
        "Landroid/net/Uri;",
        "banners",
        "videoMetaDataResponseSerialized",
        "",
        "downloadedOnDbVersion",
        "<init>",
        "(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V",
        "component1",
        "()Lcom/hotstar/player/models/media/PlaybackParams;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "()I",
        "copy",
        "(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lcom/hotstar/player/models/media/OfflineAsset;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/hotstar/player/models/media/PlaybackParams;",
        "getOfflineParams",
        "Ljava/lang/String;",
        "getOfflineDrmId",
        "Ljava/util/List;",
        "getKeys",
        "getBanners",
        "getVideoMetaDataResponseSerialized",
        "I",
        "getDownloadedOnDbVersion",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadedOnDbVersion:I

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/e;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineDrmId:Ljava/lang/String;

.field private final offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

.field private final videoMetaDataResponseSerialized:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/models/media/PlaybackParams;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "offlineParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hotstar/player/models/media/AssetParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 3
    iput-object p2, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/player/models/media/OfflineAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/OfflineAsset;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/hotstar/player/models/media/OfflineAsset;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/hotstar/player/models/media/OfflineAsset;->copy(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lcom/hotstar/player/models/media/OfflineAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPd/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    return v0
.end method

.method public final copy(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lcom/hotstar/player/models/media/OfflineAsset;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/models/media/PlaybackParams;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPd/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/hotstar/player/models/media/OfflineAsset;"
        }
    .end annotation

    const-string v0, "offlineParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/player/models/media/OfflineAsset;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hotstar/player/models/media/OfflineAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/OfflineAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/OfflineAsset;

    iget-object v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    iget-object v3, p1, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    iget p1, p1, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadedOnDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPd/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineDrmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineParams()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMetaDataResponseSerialized()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineParams:Lcom/hotstar/player/models/media/PlaybackParams;

    iget-object v1, p0, Lcom/hotstar/player/models/media/OfflineAsset;->offlineDrmId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hotstar/player/models/media/OfflineAsset;->keys:Ljava/util/List;

    iget-object v3, p0, Lcom/hotstar/player/models/media/OfflineAsset;->banners:Ljava/util/List;

    iget-object v4, p0, Lcom/hotstar/player/models/media/OfflineAsset;->videoMetaDataResponseSerialized:Ljava/lang/String;

    iget v5, p0, Lcom/hotstar/player/models/media/OfflineAsset;->downloadedOnDbVersion:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OfflineAsset(offlineParams="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineDrmId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banners="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMetaDataResponseSerialized="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedOnDbVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
