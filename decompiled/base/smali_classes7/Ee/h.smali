.class public final LEe/h;
.super LEe/f;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;


# direct methods
.method public constructor <init>(IILcom/hotstar/media3/player/models/tracks/BitrateSelection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEe/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LEe/h;->b:I

    .line 6
    .line 7
    iput p2, p0, LEe/h;->c:I

    .line 8
    .line 9
    iput-object p3, p0, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LEe/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LEe/h;

    .line 12
    .line 13
    iget v1, p0, LEe/h;->b:I

    .line 14
    .line 15
    iget v3, p1, LEe/h;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LEe/h;->c:I

    .line 21
    .line 22
    iget v3, p1, LEe/h;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 28
    .line 29
    iget-object p1, p1, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LEe/h;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LEe/h;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", maxResolutionHeightPx="

    .line 2
    .line 3
    const-string v1, ", bitrateSelection="

    .line 4
    .line 5
    iget v2, p0, LEe/h;->b:I

    .line 6
    .line 7
    iget v3, p0, LEe/h;->c:I

    .line 8
    .line 9
    const-string v4, "VideoTrackConstraintsByCustomizedResolution(minResolutionHeightPx="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
