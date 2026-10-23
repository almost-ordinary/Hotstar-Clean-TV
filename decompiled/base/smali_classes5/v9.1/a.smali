.class public final Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/exoplayer2/offline/StreamKey;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/StreamKey;JJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv9/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv9/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv9/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv9/a;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 13
    .line 14
    iput-wide p6, p0, Lv9/a;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lv9/a;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lv9/a;->h:Ljava/lang/Long;

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
    instance-of v1, p1, Lv9/a;

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
    check-cast p1, Lv9/a;

    .line 12
    .line 13
    iget-object v1, p0, Lv9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lv9/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lv9/a;->b:I

    .line 25
    .line 26
    iget v3, p1, Lv9/a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lv9/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lv9/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lv9/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lv9/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lv9/a;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 54
    .line 55
    iget-object v3, p1, Lv9/a;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lv9/a;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lv9/a;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lv9/a;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lv9/a;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lv9/a;->h:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object p1, p1, Lv9/a;->h:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lv9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lv9/a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lv9/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lv9/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lv9/a;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/StreamKey;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, Lv9/a;->f:J

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    ushr-long v5, v3, v0

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v4, v3

    .line 58
    add-int/2addr v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-wide v3, p0, Lv9/a;->g:J

    .line 62
    .line 63
    ushr-long v5, v3, v0

    .line 64
    .line 65
    xor-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lv9/a;->h:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", channelNumber="

    .line 2
    .line 3
    const-string v1, ", codecs="

    .line 4
    .line 5
    const-string v2, "AudioTrack(language="

    .line 6
    .line 7
    iget-object v3, p0, Lv9/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lv9/a;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", url="

    .line 16
    .line 17
    const-string v2, ", key="

    .line 18
    .line 19
    iget-object v3, p0, Lv9/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lv9/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv9/a;->e:Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", bitrate="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lv9/a;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", duration="

    .line 42
    .line 43
    const-string v2, ", size="

    .line 44
    .line 45
    iget-wide v3, p0, Lv9/a;->g:J

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lv9/a;->h:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
