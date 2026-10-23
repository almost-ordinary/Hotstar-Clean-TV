.class public final Lcom/hotstar/player/models/tracks/VideoTrack;
.super Lcom/hotstar/player/models/tracks/Track;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotstar/player/models/tracks/VideoTrack;",
        "Lcom/hotstar/player/models/tracks/Track;",
        "bitrateBitsPerSecond",
        "",
        "widthPx",
        "heightPx",
        "roleFlag",
        "(IIII)V",
        "getBitrateBitsPerSecond",
        "()I",
        "getHeightPx",
        "getRoleFlag",
        "getWidthPx",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final bitrateBitsPerSecond:I

.field private final heightPx:I

.field private final roleFlag:I

.field private final widthPx:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/player/models/tracks/Track;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/tracks/VideoTrack;IIIIILjava/lang/Object;)Lcom/hotstar/player/models/tracks/VideoTrack;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/player/models/tracks/VideoTrack;->copy(IIII)Lcom/hotstar/player/models/tracks/VideoTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    return v0
.end method

.method public final copy(IIII)Lcom/hotstar/player/models/tracks/VideoTrack;
    .locals 1

    new-instance v0, Lcom/hotstar/player/models/tracks/VideoTrack;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hotstar/player/models/tracks/VideoTrack;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/tracks/VideoTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/tracks/VideoTrack;

    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    iget p1, p1, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitrateBitsPerSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoleFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->bitrateBitsPerSecond:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->widthPx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->heightPx:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/player/models/tracks/VideoTrack;->roleFlag:I

    .line 8
    .line 9
    const-string v4, ", widthPx="

    .line 10
    .line 11
    const-string v5, ", heightPx="

    .line 12
    .line 13
    const-string v6, "VideoTrack(bitrateBitsPerSecond="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", roleFlag="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
