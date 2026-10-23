.class public final Lcom/hotstar/player/models/media/StreamingAsset;
.super Lcom/hotstar/player/models/media/AssetParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J/\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/StreamingAsset;",
        "Lcom/hotstar/player/models/media/AssetParams;",
        "primaryStreamingParams",
        "Lcom/hotstar/player/models/media/PlaybackParams;",
        "fallbackStreamingParams",
        "banners",
        "",
        "Landroid/net/Uri;",
        "(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;)V",
        "getBanners",
        "()Ljava/util/List;",
        "getFallbackStreamingParams",
        "()Lcom/hotstar/player/models/media/PlaybackParams;",
        "getPrimaryStreamingParams",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

.field private final primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/models/media/PlaybackParams;",
            "Lcom/hotstar/player/models/media/PlaybackParams;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "primaryStreamingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hotstar/player/models/media/AssetParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 3
    iput-object p2, p0, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 4
    iput-object p3, p0, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/StreamingAsset;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;ILjava/lang/Object;)Lcom/hotstar/player/models/media/StreamingAsset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/player/models/media/StreamingAsset;->copy(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;)Lcom/hotstar/player/models/media/StreamingAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;)Lcom/hotstar/player/models/media/StreamingAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/models/media/PlaybackParams;",
            "Lcom/hotstar/player/models/media/PlaybackParams;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/hotstar/player/models/media/StreamingAsset;"
        }
    .end annotation

    const-string v0, "primaryStreamingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/player/models/media/StreamingAsset;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/StreamingAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/StreamingAsset;

    iget-object v1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    iget-object v3, p1, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    iget-object v3, p1, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    iget-object p1, p1, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
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
    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFallbackStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/StreamingAsset;->primaryStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/models/media/StreamingAsset;->fallbackStreamingParams:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/models/media/StreamingAsset;->banners:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "StreamingAsset(primaryStreamingParams="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", fallbackStreamingParams="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", banners="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
