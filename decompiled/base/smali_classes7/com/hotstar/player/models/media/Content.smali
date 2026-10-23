.class public final Lcom/hotstar/player/models/media/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/Content;",
        "",
        "metadata",
        "Lcom/hotstar/player/models/media/ContentMetadata;",
        "mediaAsset",
        "Lcom/hotstar/player/models/media/MediaAsset;",
        "(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V",
        "getMediaAsset",
        "()Lcom/hotstar/player/models/media/MediaAsset;",
        "getMetadata",
        "()Lcom/hotstar/player/models/media/ContentMetadata;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

.field private final metadata:Lcom/hotstar/player/models/media/ContentMetadata;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaAsset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/Content;Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;ILjava/lang/Object;)Lcom/hotstar/player/models/media/Content;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/models/media/Content;->copy(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)Lcom/hotstar/player/models/media/Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/player/models/media/ContentMetadata;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/player/models/media/MediaAsset;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)Lcom/hotstar/player/models/media/Content;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/player/models/media/Content;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/models/media/Content;-><init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/Content;

    iget-object v1, p0, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    iget-object v3, p1, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    iget-object p1, p1, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaAsset;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hotstar/player/models/media/Content;->metadata:Lcom/hotstar/player/models/media/ContentMetadata;

    iget-object v1, p0, Lcom/hotstar/player/models/media/Content;->mediaAsset:Lcom/hotstar/player/models/media/MediaAsset;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content(metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAsset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
