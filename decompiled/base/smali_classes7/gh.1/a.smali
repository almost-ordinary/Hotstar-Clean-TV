.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/c;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:J

.field public final i:Ljh/a;

.field public j:Lcom/google/android/exoplayer2/y;

.field public o:J


# direct methods
.method public constructor <init>(Ljh/a;LHg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/a;->i:Ljh/a;

    .line 5
    .line 6
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lgh/a;->a:Z

    .line 15
    .line 16
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlLowRate()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    iput p1, p0, Lgh/a;->b:F

    .line 26
    .line 27
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlBufferLow()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lgh/a;->c:J

    .line 36
    .line 37
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlBufferHigh()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lgh/a;->d:J

    .line 46
    .line 47
    invoke-interface {p2}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlThrottleSec()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    iput-wide p1, p0, Lgh/a;->e:J

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    iput-wide p1, p0, Lgh/a;->o:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JLcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 9

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lgh/a;->o:J

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    iget-wide v2, p0, Lgh/a;->e:J

    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-lez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lgh/a;->j:Lcom/google/android/exoplayer2/y;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y;->l()Lcom/google/android/exoplayer2/t;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget v0, p3, Lcom/google/android/exoplayer2/t;->a:F

    .line 24
    .line 25
    iget p3, p3, Lcom/google/android/exoplayer2/t;->b:F

    .line 26
    .line 27
    iget-object v1, p0, Lgh/a;->j:Lcom/google/android/exoplayer2/y;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->z()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, " current playback speed "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " buffer "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "PlaybackRateController"

    .line 59
    .line 60
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v7, p0, Lgh/a;->c:J

    .line 64
    .line 65
    cmp-long v3, v1, v7

    .line 66
    .line 67
    if-gez v3, :cond_0

    .line 68
    .line 69
    iget v3, p0, Lgh/a;->b:F

    .line 70
    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 76
    .line 77
    invoke-direct {v0, v3, p3}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, " reducing playback speed to "

    .line 83
    .line 84
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " current buffer "

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6, p3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lgh/a;->j:Lcom/google/android/exoplayer2/y;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/y;->c(Lcom/google/android/exoplayer2/t;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-wide v7, p0, Lgh/a;->d:J

    .line 114
    .line 115
    cmp-long v3, v1, v7

    .line 116
    .line 117
    if-lez v3, :cond_1

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v0, v0, v3

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 126
    .line 127
    invoke-direct {v0, v3, p3}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    const-string p3, " resuming playback speed to 1.0 current buffer "

    .line 131
    .line 132
    invoke-static {v1, v2, p3}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-array v1, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6, p3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lgh/a;->j:Lcom/google/android/exoplayer2/y;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/y;->c(Lcom/google/android/exoplayer2/t;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iput-wide p1, p0, Lgh/a;->o:J

    .line 147
    .line 148
    :cond_2
    return-void
.end method
