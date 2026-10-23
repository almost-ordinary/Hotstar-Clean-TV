.class public final Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;
.super Lcom/hotstar/player/models/tracks/VideoTrackConstraints;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;",
        "Lcom/hotstar/player/models/tracks/VideoTrackConstraints;",
        "maxBitrateBitsPerSecond",
        "",
        "forceLowestBitrate",
        "",
        "(IZ)V",
        "getForceLowestBitrate",
        "()Z",
        "getMaxBitrateBitsPerSecond",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final forceLowestBitrate:Z

.field private final maxBitrateBitsPerSecond:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/hotstar/player/models/tracks/VideoTrackConstraints;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    .line 4
    iput-boolean p2, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;IZILjava/lang/Object;)Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->copy(IZ)Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    return v0
.end method

.method public final copy(IZ)Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;
    .locals 1

    new-instance v0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    invoke-direct {v0, p1, p2}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    iget-boolean p1, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getForceLowestBitrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxBitrateBitsPerSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->maxBitrateBitsPerSecond:I

    iget-boolean v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;->forceLowestBitrate:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoTrackConstraintsByBitrate(maxBitrateBitsPerSecond="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceLowestBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
