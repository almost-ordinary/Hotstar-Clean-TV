.class public final LRg/a;
.super Lj5/b;
.source "SourceFile"


# instance fields
.field public final j:LRg/f;

.field public final o:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

.field public s:LSg/b;


# direct methods
.method public constructor <init>(LQ4/u;[ILRg/f;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/u;",
            "[I",
            "LRg/f;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/hotstar/media3/common/prefetch/PrefetchContent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameterListeners"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "handler"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length p4, p2

    .line 22
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p4}, Lj5/b;-><init>(LQ4/u;[II)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LRg/a;->j:LRg/f;

    .line 31
    .line 32
    iput-object p6, p0, LRg/a;->o:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 33
    .line 34
    iget p1, p0, Lj5/b;->b:I

    .line 35
    .line 36
    const-string p2, "new audio track selection, tracks: "

    .line 37
    .line 38
    invoke-static {p1, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, p4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p3, "PBAAudioTrackSelection"

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lj5/b;->b:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-ge p2, p1, :cond_1

    .line 53
    .line 54
    if-ltz p2, :cond_0

    .line 55
    .line 56
    iget p5, p0, Lj5/b;->b:I

    .line 57
    .line 58
    if-ge p2, p5, :cond_0

    .line 59
    .line 60
    iget-object p5, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 61
    .line 62
    aget-object p5, p5, p2

    .line 63
    .line 64
    const-string p6, "getFormat(...)"

    .line 65
    .line 66
    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p6, p5, Lcom/google/android/exoplayer2/k;->o:I

    .line 70
    .line 71
    iget v0, p5, Lcom/google/android/exoplayer2/k;->X:I

    .line 72
    .line 73
    iget p5, p5, Lcom/google/android/exoplayer2/k;->W:I

    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    const-string v2, "bps "

    .line 78
    .line 79
    const-string v3, "("

    .line 80
    .line 81
    invoke-static {p2, p6, v3, v1, v2}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "Hz "

    .line 89
    .line 90
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p5, " channels)"

    .line 97
    .line 98
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-string p5, "invalid track "

    .line 107
    .line 108
    invoke-static {p2, p5}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    :goto_1
    const-string p6, "track "

    .line 113
    .line 114
    invoke-static {p6, p5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    new-array p6, p4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p3, p5, p6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LRg/a;->s:LSg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LSg/b;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRg/a;->s:LSg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LSg/b;->d:LSg/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LRg/a;->s:LSg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LSg/b;->c:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final u(JJJLjava/util/List;[LS4/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LS4/m;",
            ">;[",
            "LS4/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p5, "Trying to find index of prefetched Audio Track for "

    .line 2
    .line 3
    const-string p6, "queue"

    .line 4
    .line 5
    invoke-static {p7, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p6, "PBAAudioTrackSelection"

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    const/4 p8, 0x0

    .line 12
    iget-object v0, p0, LRg/a;->o:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-array v1, p8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p6, p5, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-long/2addr p1, p3

    .line 34
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedUntil()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    cmp-long p5, p3, p1

    .line 39
    .line 40
    if-ltz p5, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedFrom()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    cmp-long p5, p3, p1

    .line 47
    .line 48
    if-gtz p5, :cond_6

    .line 49
    .line 50
    iget p1, p0, Lj5/b;->b:I

    .line 51
    .line 52
    new-array p2, p1, [Lcom/google/android/exoplayer2/k;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_0
    if-ge p3, p1, :cond_0

    .line 56
    .line 57
    iget-object p4, p0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 58
    .line 59
    aget-object p4, p4, p3

    .line 60
    .line 61
    aput-object p4, p2, p3

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    move-object p4, p7

    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 p5, 0x0

    .line 71
    :goto_1
    const/4 v1, -0x1

    .line 72
    if-ge p3, p1, :cond_3

    .line 73
    .line 74
    aget-object v2, p2, p3

    .line 75
    .line 76
    add-int/lit8 v3, p5, 0x1

    .line 77
    .line 78
    iget v4, v2, Lcom/google/android/exoplayer2/k;->i:I

    .line 79
    .line 80
    if-eq v4, v1, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/k;->o:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getAudioCodecs()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, v2, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getAudioChannels()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, v2, Lcom/google/android/exoplayer2/k;->W:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getAudioBitrate()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    int-to-long v4, v4

    .line 110
    cmp-long v6, v1, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    move p5, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-nez p4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    move-object p7, p4

    .line 133
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "Decision took play prefetch with audio index: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array p2, p8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p6, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, p7}, LRg/a;->w(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_5
    const-string p2, "audio updateSelectedTrackInternal error"

    .line 160
    .line 161
    new-array p3, p8, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p6, p1, p2, p3}, Lio/bitdrift/capture/o;->F(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRg/a;->j:LRg/f;

    .line 4
    .line 5
    iget-object v2, v1, LRg/f;->S:LSg/b;

    .line 6
    .line 7
    iget v2, v2, LSg/b;->a:I

    .line 8
    .line 9
    iget v3, v0, Lj5/b;->b:I

    .line 10
    .line 11
    mul-int v2, v2, v3

    .line 12
    .line 13
    iget-object v3, v1, Lj5/b;->c:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    div-int/2addr v2, v3

    .line 17
    iget-object v3, v0, Lj5/b;->d:[Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    const-string v4, "getFormat(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LSg/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    move v6, v2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->j:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 38
    .line 39
    :goto_0
    move-object v9, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;->e:Lcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v1, LRg/f;->S:LSg/b;

    .line 45
    .line 46
    iget-object v1, v1, LSg/b;->d:LSg/c;

    .line 47
    .line 48
    iget v2, v3, Lcom/google/android/exoplayer2/k;->o:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    iget-wide v11, v1, LSg/c;->a:J

    .line 52
    .line 53
    iget-wide v7, v1, LSg/c;->d:J

    .line 54
    .line 55
    iget-wide v13, v1, LSg/c;->e:J

    .line 56
    .line 57
    move-wide/from16 v33, v2

    .line 58
    .line 59
    iget-wide v2, v1, LSg/c;->f:D

    .line 60
    .line 61
    move-wide/from16 v20, v2

    .line 62
    .line 63
    iget-wide v2, v1, LSg/c;->g:D

    .line 64
    .line 65
    move-wide/from16 v22, v2

    .line 66
    .line 67
    iget-wide v2, v1, LSg/c;->h:D

    .line 68
    .line 69
    move-wide/from16 v24, v2

    .line 70
    .line 71
    iget-wide v2, v1, LSg/c;->i:J

    .line 72
    .line 73
    move-wide/from16 v26, v2

    .line 74
    .line 75
    iget-wide v2, v1, LSg/c;->j:J

    .line 76
    .line 77
    move-wide/from16 v28, v2

    .line 78
    .line 79
    iget-wide v2, v1, LSg/c;->k:J

    .line 80
    .line 81
    move-wide/from16 v30, v2

    .line 82
    .line 83
    iget-wide v2, v1, LSg/c;->n:J

    .line 84
    .line 85
    move-wide/from16 v35, v2

    .line 86
    .line 87
    iget-wide v1, v1, LSg/c;->o:J

    .line 88
    .line 89
    new-instance v10, LSg/c;

    .line 90
    .line 91
    move-wide/from16 v18, v13

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, -0x1

    .line 96
    const/16 v32, -0x1

    .line 97
    .line 98
    move-wide/from16 v37, v1

    .line 99
    .line 100
    move-wide/from16 v16, v7

    .line 101
    .line 102
    invoke-direct/range {v10 .. v38}, LSg/c;-><init>(JJIJJDDDJJJIJJJ)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, LSg/b;-><init>(IJLcom/hotstar/player/core/exo/abr/planning/common/SelectionReason;LSg/c;I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, LRg/a;->s:LSg/b;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "audio select "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v3, "PBAAudioTrackSelection"

    .line 131
    .line 132
    invoke-static {v3, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
