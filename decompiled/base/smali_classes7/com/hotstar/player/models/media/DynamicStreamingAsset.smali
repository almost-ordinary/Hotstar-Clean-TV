.class public final Lcom/hotstar/player/models/media/DynamicStreamingAsset;
.super Lcom/hotstar/player/models/media/AssetParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/DynamicStreamingAsset;",
        "Lcom/hotstar/player/models/media/AssetParams;",
        "dynamicManifest",
        "Lcom/hotstar/player/models/media/DynamicPlaybackParams;",
        "primaryUrl",
        "Lcom/hotstar/player/models/media/PlaybackParams;",
        "fallbackUrl",
        "(Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;)V",
        "getDynamicManifest",
        "()Lcom/hotstar/player/models/media/DynamicPlaybackParams;",
        "getFallbackUrl",
        "()Lcom/hotstar/player/models/media/PlaybackParams;",
        "getPrimaryUrl",
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
.field private final dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

.field private final fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

.field private final primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;)V
    .locals 1

    .line 1
    const-string v0, "dynamicManifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primaryUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/hotstar/player/models/media/AssetParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/DynamicStreamingAsset;Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;ILjava/lang/Object;)Lcom/hotstar/player/models/media/DynamicStreamingAsset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->copy(Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;)Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/player/models/media/DynamicPlaybackParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;)Lcom/hotstar/player/models/media/DynamicStreamingAsset;
    .locals 1

    const-string v0, "dynamicManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;-><init>(Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    iget-object v3, p1, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    iget-object v3, p1, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    iget-object p1, p1, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFallbackUrl()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    invoke-virtual {v0}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/PlaybackParams;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->dynamicManifest:Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    iget-object v1, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->primaryUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    iget-object v2, p0, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->fallbackUrl:Lcom/hotstar/player/models/media/PlaybackParams;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DynamicStreamingAsset(dynamicManifest="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
