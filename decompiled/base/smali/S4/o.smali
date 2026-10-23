.class public final LS4/o;
.super LS4/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/k;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/k;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, LS4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, LS4/o;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LS4/o;->p:Lcom/google/android/exoplayer2/k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v1, p0, LS4/e;->i:Ll5/q;

    .line 2
    .line 3
    iget-object v0, p0, LS4/a;->m:LS4/c;

    .line 4
    .line 5
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LS4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v7, v2, v5

    .line 17
    .line 18
    iget-wide v8, v7, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v12, v8, v10

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    iput-wide v10, v7, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 27
    .line 28
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, LS4/o;->o:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LS4/c;->a(I)Lv4/v;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, LS4/o;->p:Lcom/google/android/exoplayer2/k;

    .line 40
    .line 41
    invoke-interface {v7, v0}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 45
    .line 46
    iget-wide v2, p0, LS4/o;->q:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/b;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ll5/q;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    cmp-long v0, v2, v8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v8, p0, LS4/o;->q:J

    .line 63
    .line 64
    add-long/2addr v2, v8

    .line 65
    :cond_2
    move-wide v12, v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    new-instance v8, Lv4/e;

    .line 70
    .line 71
    iget-object v9, p0, LS4/e;->i:Ll5/q;

    .line 72
    .line 73
    iget-wide v10, p0, LS4/o;->q:J

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, Lv4/e;-><init>(Ll5/f;JJ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, -0x1

    .line 79
    if-eq v4, v0, :cond_3

    .line 80
    .line 81
    iget-wide v2, p0, LS4/o;->q:J

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    add-long/2addr v2, v4

    .line 85
    iput-wide v2, p0, LS4/o;->q:J

    .line 86
    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8, v0, v6}, Lv4/v;->c(Ll5/f;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-wide v2, p0, LS4/o;->q:J

    .line 96
    .line 97
    long-to-int v11, v2

    .line 98
    iget-wide v8, p0, LS4/e;->g:J

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-interface/range {v7 .. v13}, Lv4/v;->b(JIIILv4/v$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, p0, LS4/o;->r:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    invoke-static {v1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS4/o;->r:Z

    .line 2
    .line 3
    return v0
.end method
