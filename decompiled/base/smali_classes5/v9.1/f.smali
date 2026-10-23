.class public final Lv9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/k;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/exoplayer2/offline/StreamKey;

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/k;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/StreamKey;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv9/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv9/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv9/f;->c:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    iput-object p4, p0, Lv9/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 13
    .line 14
    iput-wide p6, p0, Lv9/f;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lv9/f;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lv9/f;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv9/f;

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
    check-cast p1, Lv9/f;

    .line 12
    .line 13
    iget v1, p0, Lv9/f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lv9/f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lv9/f;->b:I

    .line 21
    .line 22
    iget v3, p1, Lv9/f;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lv9/f;->c:Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    iget-object v3, p1, Lv9/f;->c:Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lv9/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lv9/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 50
    .line 51
    iget-object v3, p1, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lv9/f;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lv9/f;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lv9/f;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Lv9/f;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lv9/f;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, Lv9/f;->h:J

    .line 81
    .line 82
    cmp-long p1, v3, v5

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final getBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/f;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lv9/f;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lv9/f;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lv9/f;->c:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lv9/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/StreamKey;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-wide v2, p0, Lv9/f;->f:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v4, v2, v0

    .line 50
    .line 51
    xor-long/2addr v2, v4

    .line 52
    long-to-int v3, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-wide v2, p0, Lv9/f;->g:J

    .line 57
    .line 58
    ushr-long v4, v2, v0

    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    long-to-int v3, v2

    .line 62
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, Lv9/f;->h:J

    .line 66
    .line 67
    ushr-long v4, v2, v0

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v0, v2

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", format="

    .line 4
    .line 5
    iget v2, p0, Lv9/f;->a:I

    .line 6
    .line 7
    iget v3, p0, Lv9/f;->b:I

    .line 8
    .line 9
    const-string v4, "VideoTrack(width="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv9/f;->c:Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", url="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv9/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", key="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv9/f;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", duration="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lv9/f;->f:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bitrate="

    .line 51
    .line 52
    const-string v2, ", size="

    .line 53
    .line 54
    iget-wide v3, p0, Lv9/f;->g:J

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-wide v2, p0, Lv9/f;->h:J

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
