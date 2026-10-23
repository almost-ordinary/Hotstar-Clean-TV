.class public final LS4/j;
.super LS4/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:LS4/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;JJJJJIJLS4/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LS4/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LS4/j;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LS4/j;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LS4/j;->q:LS4/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-wide v0, p0, LS4/j;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_4

    .line 10
    .line 11
    iget-object v8, p0, LS4/a;->m:LS4/c;

    .line 12
    .line 13
    invoke-static {v8}, La6/A;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LS4/j;->p:J

    .line 17
    .line 18
    iget-object v2, v8, LS4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_1

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 27
    .line 28
    cmp-long v11, v9, v0

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    iput-wide v0, v7, Lcom/google/android/exoplayer2/source/p;->G:J

    .line 33
    .line 34
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/source/p;->A:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LS4/j;->q:LS4/f;

    .line 40
    .line 41
    iget-wide v1, p0, LS4/a;->k:J

    .line 42
    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v3, v1, v6

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-wide v9, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v9, p0, LS4/j;->p:J

    .line 55
    .line 56
    sub-long/2addr v1, v9

    .line 57
    move-wide v9, v1

    .line 58
    :goto_1
    iget-wide v1, p0, LS4/a;->l:J

    .line 59
    .line 60
    cmp-long v3, v1, v6

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    :goto_2
    move-wide v11, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-wide v6, p0, LS4/j;->p:J

    .line 67
    .line 68
    sub-long v6, v1, v6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    move-object v7, v0

    .line 72
    check-cast v7, LS4/d;

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v12}, LS4/d;->b(LS4/f$a;JJ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :try_start_0
    iget-object v0, p0, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 78
    .line 79
    iget-wide v1, p0, LS4/j;->r:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->c(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Lv4/e;

    .line 86
    .line 87
    iget-object v7, p0, LS4/e;->i:Ll5/q;

    .line 88
    .line 89
    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ll5/q;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-direct/range {v6 .. v11}, Lv4/e;-><init>(Ll5/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_4
    :try_start_1
    iget-boolean v0, p0, LS4/j;->s:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, LS4/j;->q:LS4/f;

    .line 103
    .line 104
    check-cast v0, LS4/d;

    .line 105
    .line 106
    iget-object v0, v0, LS4/d;->a:Lv4/h;

    .line 107
    .line 108
    sget-object v1, LS4/d;->u:Lv4/s;

    .line 109
    .line 110
    invoke-interface {v0, v6, v1}, Lv4/h;->h(Lv4/i;Lv4/s;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v5, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_5
    invoke-static {v1}, La6/A;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_6
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    :try_start_2
    iget-wide v0, v6, Lv4/e;->d:J

    .line 133
    .line 134
    iget-object v2, p0, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 135
    .line 136
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 137
    .line 138
    sub-long/2addr v0, v2

    .line 139
    iput-wide v0, p0, LS4/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    iget-object v0, p0, LS4/e;->i:Ll5/q;

    .line 142
    .line 143
    invoke-static {v0}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LS4/j;->s:Z

    .line 147
    .line 148
    xor-int/2addr v0, v5

    .line 149
    iput-boolean v0, p0, LS4/j;->t:Z

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_8

    .line 154
    :goto_7
    :try_start_3
    iget-wide v1, v6, Lv4/e;->d:J

    .line 155
    .line 156
    iget-object v3, p0, LS4/e;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 157
    .line 158
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 159
    .line 160
    sub-long/2addr v1, v3

    .line 161
    iput-wide v1, p0, LS4/j;->r:J

    .line 162
    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :goto_8
    iget-object v1, p0, LS4/e;->i:Ll5/q;

    .line 165
    .line 166
    invoke-static {v1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS4/j;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, LS4/j;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LS4/m;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS4/j;->t:Z

    .line 2
    .line 3
    return v0
.end method
