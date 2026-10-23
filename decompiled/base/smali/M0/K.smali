.class public final LM0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lb1/m;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LM0/L;

.field public h:Z

.field public final i:[Z

.field public final j:[Landroidx/media3/exoplayer/l;

.field public final k:Lf1/p;

.field public final l:Landroidx/media3/exoplayer/i;

.field public m:LM0/K;

.field public n:Lb1/q;

.field public o:Lf1/q;

.field public p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/l;JLf1/p;Lg1/b;Landroidx/media3/exoplayer/i;LM0/L;Lf1/q;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/K;->j:[Landroidx/media3/exoplayer/l;

    .line 5
    .line 6
    iput-wide p2, p0, LM0/K;->p:J

    .line 7
    .line 8
    iput-object p4, p0, LM0/K;->k:Lf1/p;

    .line 9
    .line 10
    iput-object p6, p0, LM0/K;->l:Landroidx/media3/exoplayer/i;

    .line 11
    .line 12
    iget-object p2, p7, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LM0/K;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, LM0/K;->g:LM0/L;

    .line 19
    .line 20
    sget-object p3, Lb1/q;->d:Lb1/q;

    .line 21
    .line 22
    iput-object p3, p0, LM0/K;->n:Lb1/q;

    .line 23
    .line 24
    iput-object p8, p0, LM0/K;->o:Lf1/q;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lb1/m;

    .line 28
    .line 29
    iput-object p3, p0, LM0/K;->c:[Lb1/m;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, LM0/K;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, LM0/L;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, LM0/L;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, LM0/L;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, LM0/a;->g:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Landroidx/media3/exoplayer/i;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    check-cast p7, Landroidx/media3/exoplayer/i$c;

    .line 66
    .line 67
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p8, p6, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p8, p6, Landroidx/media3/exoplayer/i;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p8

    .line 81
    check-cast p8, Landroidx/media3/exoplayer/i$b;

    .line 82
    .line 83
    if-eqz p8, :cond_0

    .line 84
    .line 85
    iget-object v0, p8, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    .line 86
    .line 87
    iget-object p8, p8, Landroidx/media3/exoplayer/i$b;->b:LM0/N;

    .line 88
    .line 89
    invoke-interface {v0, p8}, Landroidx/media3/exoplayer/source/i;->o(Landroidx/media3/exoplayer/source/i$c;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p8, p7, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p8, p7, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    .line 98
    .line 99
    invoke-virtual {p8, p2, p5, p3, p4}, Landroidx/media3/exoplayer/source/g;->E(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p2, p6, Landroidx/media3/exoplayer/i;->c:Ljava/util/IdentityHashMap;

    .line 104
    .line 105
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Landroidx/media3/exoplayer/i;->c()V

    .line 109
    .line 110
    .line 111
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p4, v5, p2

    .line 117
    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 121
    .line 122
    xor-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/h;ZJJ)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_1
    iput-object v1, p0, LM0/K;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lf1/q;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lf1/q;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LM0/K;->o:Lf1/q;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lf1/q;->a(Lf1/q;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, LM0/K;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, LM0/K;->j:[Landroidx/media3/exoplayer/l;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LM0/K;->c:[Lb1/m;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Landroidx/media3/exoplayer/b;

    .line 43
    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/b;->b:I

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, LM0/K;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LM0/K;->o:Lf1/q;

    .line 58
    .line 59
    invoke-virtual {v0}, LM0/K;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Lf1/q;->c:[Lf1/j;

    .line 63
    .line 64
    iget-object v11, v0, LM0/K;->i:[Z

    .line 65
    .line 66
    iget-object v12, v0, LM0/K;->c:[Lb1/m;

    .line 67
    .line 68
    iget-object v9, v0, LM0/K;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/h;->r([Lf1/j;[Z[Lb1/m;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    check-cast v6, Landroidx/media3/exoplayer/b;

    .line 85
    .line 86
    iget v6, v6, Landroidx/media3/exoplayer/b;->b:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, LM0/K;->o:Lf1/q;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lf1/q;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lb1/e;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, LM0/K;->f:Z

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lf1/q;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, LAf/g;->z(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Landroidx/media3/exoplayer/b;

    .line 128
    .line 129
    iget v6, v6, Landroidx/media3/exoplayer/b;->b:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, LM0/K;->f:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lf1/q;->c:[Lf1/j;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v6, 0x0

    .line 145
    :goto_5
    invoke-static {v6}, LAf/g;->z(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/K;->m:LM0/K;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LM0/K;->o:Lf1/q;

    .line 7
    .line 8
    iget v2, v1, Lf1/q;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf1/q;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LM0/K;->o:Lf1/q;

    .line 17
    .line 18
    iget-object v2, v2, Lf1/q;->c:[Lf1/j;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lf1/j;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/K;->m:LM0/K;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LM0/K;->o:Lf1/q;

    .line 7
    .line 8
    iget v2, v1, Lf1/q;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf1/q;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LM0/K;->o:Lf1/q;

    .line 17
    .line 18
    iget-object v2, v2, Lf1/q;->c:[Lf1/j;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lf1/j;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LM0/K;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/K;->g:LM0/L;

    .line 6
    .line 7
    iget-wide v0, v0, LM0/L;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LM0/K;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LM0/K;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LM0/K;->g:LM0/L;

    .line 29
    .line 30
    iget-wide v0, v0, LM0/L;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LM0/K;->g:LM0/L;

    .line 2
    .line 3
    iget-wide v0, v0, LM0/L;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LM0/K;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLC0/G;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM0/K;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LM0/K;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->e()Lb1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LM0/K;->n:Lb1/q;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LM0/K;->j(FLC0/G;Z)Lf1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, LM0/K;->g:LM0/L;

    .line 17
    .line 18
    iget-wide p2, p1, LM0/L;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, LM0/L;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, LM0/K;->j:[Landroidx/media3/exoplayer/l;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, LM0/K;->a(Lf1/q;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, LM0/K;->p:J

    .line 57
    .line 58
    iget-object p3, v1, LM0/K;->g:LM0/L;

    .line 59
    .line 60
    iget-wide v4, p3, LM0/L;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, LM0/K;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, LM0/L;->b(J)LM0/L;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, LM0/K;->g:LM0/L;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LM0/K;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LM0/K;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM0/K;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LM0/K;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/K;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LM0/K;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LM0/K;->g:LM0/L;

    .line 16
    .line 17
    iget-wide v2, v2, LM0/L;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/K;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM0/K;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LM0/K;->l:Landroidx/media3/exoplayer/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i;->f(Landroidx/media3/exoplayer/source/h;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i;->f(Landroidx/media3/exoplayer/source/h;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLC0/G;Z)Lf1/q;
    .locals 6

    .line 1
    iget-object v0, p0, LM0/K;->n:Lb1/q;

    .line 2
    .line 3
    iget-object v1, p0, LM0/K;->g:LM0/L;

    .line 4
    .line 5
    iget-object v1, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 6
    .line 7
    iget-object v2, p0, LM0/K;->k:Lf1/p;

    .line 8
    .line 9
    iget-object v3, p0, LM0/K;->j:[Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Lf1/p;->e([Landroidx/media3/exoplayer/l;Lb1/q;Landroidx/media3/exoplayer/source/i$b;LC0/G;)Lf1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p2, Lf1/q;->a:I

    .line 18
    .line 19
    iget-object v4, p2, Lf1/q;->c:[Lf1/j;

    .line 20
    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lf1/q;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v4, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    aget-object v2, v3, v1

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/exoplayer/b;

    .line 37
    .line 38
    iget v2, v2, Landroidx/media3/exoplayer/b;->b:I

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    :goto_1
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v2, v4, v1

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length v1, v4

    .line 62
    :goto_4
    if-ge v0, v1, :cond_6

    .line 63
    .line 64
    aget-object v2, v4, v0

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lf1/j;->l(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3}, Lf1/j;->y(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-object p2
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LM0/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LM0/K;->g:LM0/L;

    .line 8
    .line 9
    iget-wide v1, v1, LM0/L;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/b;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/b;->i:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
