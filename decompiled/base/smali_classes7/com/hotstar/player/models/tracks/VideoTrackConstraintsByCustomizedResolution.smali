.class public final Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;
.super Lcom/hotstar/player/models/tracks/VideoTrackConstraints;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;",
        "Lcom/hotstar/player/models/tracks/VideoTrackConstraints;",
        "minResolutionHeightPx",
        "",
        "maxResolutionHeightPx",
        "bitrateSelection",
        "Lcom/hotstar/player/models/tracks/BitrateSelection;",
        "(IILcom/hotstar/player/models/tracks/BitrateSelection;)V",
        "getBitrateSelection",
        "()Lcom/hotstar/player/models/tracks/BitrateSelection;",
        "getMaxResolutionHeightPx",
        "()I",
        "getMinResolutionHeightPx",
        "component1",
        "component2",
        "component3",
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
.field private final bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

.field private final maxResolutionHeightPx:I

.field private final minResolutionHeightPx:I


# direct methods
.method public constructor <init>(IILcom/hotstar/player/models/tracks/BitrateSelection;)V
    .locals 2

    const-string v0, "bitrateSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hotstar/player/models/tracks/VideoTrackConstraints;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    .line 5
    iput p2, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    .line 6
    iput-object p3, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/hotstar/player/models/tracks/BitrateSelection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/hotstar/player/models/tracks/BitrateSelection;->ABR:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;-><init>(IILcom/hotstar/player/models/tracks/BitrateSelection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;IILcom/hotstar/player/models/tracks/BitrateSelection;ILjava/lang/Object;)Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->copy(IILcom/hotstar/player/models/tracks/BitrateSelection;)Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    return v0
.end method

.method public final component3()Lcom/hotstar/player/models/tracks/BitrateSelection;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    return-object v0
.end method

.method public final copy(IILcom/hotstar/player/models/tracks/BitrateSelection;)Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;
    .locals 1

    const-string v0, "bitrateSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;-><init>(IILcom/hotstar/player/models/tracks/BitrateSelection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    iget-object p1, p1, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitrateSelection()Lcom/hotstar/player/models/tracks/BitrateSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxResolutionHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinResolutionHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->minResolutionHeightPx:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->maxResolutionHeightPx:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;->bitrateSelection:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 6
    .line 7
    const-string v3, ", maxResolutionHeightPx="

    .line 8
    .line 9
    const-string v4, ", bitrateSelection="

    .line 10
    .line 11
    const-string v5, "VideoTrackConstraintsByCustomizedResolution(minResolutionHeightPx="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
