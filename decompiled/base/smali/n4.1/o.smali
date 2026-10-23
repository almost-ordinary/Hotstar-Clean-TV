.class public final Ln4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LQ4/r;

.field public d:Z

.field public e:Z

.field public f:Ln4/p;

.field public g:Z

.field public final h:[Z

.field public final i:[Ln4/u;

.field public final j:Lj5/l;

.field public final k:Lcom/google/android/exoplayer2/r;

.field public l:Ln4/o;

.field public m:LQ4/v;

.field public n:Lj5/m;

.field public o:J


# direct methods
.method public constructor <init>([Ln4/u;JLj5/l;Ll5/b;Lcom/google/android/exoplayer2/r;Ln4/p;Lj5/m;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/o;->i:[Ln4/u;

    .line 5
    .line 6
    iput-wide p2, p0, Ln4/o;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Ln4/o;->j:Lj5/l;

    .line 9
    .line 10
    iput-object p6, p0, Ln4/o;->k:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    iget-object p2, p7, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 13
    .line 14
    iget-object p3, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Ln4/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ln4/o;->f:Ln4/p;

    .line 19
    .line 20
    sget-object p3, LQ4/v;->d:LQ4/v;

    .line 21
    .line 22
    iput-object p3, p0, Ln4/o;->m:LQ4/v;

    .line 23
    .line 24
    iput-object p8, p0, Ln4/o;->n:Lj5/m;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [LQ4/r;

    .line 28
    .line 29
    iput-object p3, p0, Ln4/o;->c:[LQ4/r;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Ln4/o;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Ln4/p;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Ln4/p;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lcom/google/android/exoplayer2/a;->d:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Lcom/google/android/exoplayer2/r;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/exoplayer2/r$c;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lcom/google/android/exoplayer2/r;->h:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lcom/google/android/exoplayer2/r;->g:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lcom/google/android/exoplayer2/r$b;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lcom/google/android/exoplayer2/r$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 84
    .line 85
    iget-object p7, p7, Lcom/google/android/exoplayer2/r$b;->b:Ln4/r;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Lcom/google/android/exoplayer2/source/i;->j(Lcom/google/android/exoplayer2/source/i$b;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p2, Lcom/google/android/exoplayer2/r$c;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p2, Lcom/google/android/exoplayer2/r$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p3, p4}, Lcom/google/android/exoplayer2/source/g;->y(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lcom/google/android/exoplayer2/r;->b:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/r;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p3, v5, p1

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Ln4/o;->a:Ljava/lang/Object;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lj5/m;JZ[Z)J
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
    iget v4, v1, Lj5/m;->a:I

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
    iget-object v4, v0, Ln4/o;->n:Lj5/m;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lj5/m;->a(Lj5/m;I)Z

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
    iget-object v4, v0, Ln4/o;->h:[Z

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
    iget-object v4, v0, Ln4/o;->i:[Ln4/u;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Ln4/o;->c:[LQ4/r;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/exoplayer2/c;

    .line 43
    .line 44
    iget v4, v4, Lcom/google/android/exoplayer2/c;->a:I

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
    invoke-virtual {v0}, Ln4/o;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ln4/o;->n:Lj5/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln4/o;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Lj5/m;->c:[Lj5/d;

    .line 63
    .line 64
    iget-object v11, v0, Ln4/o;->h:[Z

    .line 65
    .line 66
    iget-object v12, v0, Ln4/o;->c:[LQ4/r;

    .line 67
    .line 68
    iget-object v9, v0, Ln4/o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/h;->o([Lj5/d;[Z[LQ4/r;[ZJ)J

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
    check-cast v6, Lcom/google/android/exoplayer2/c;

    .line 85
    .line 86
    iget v6, v6, Lcom/google/android/exoplayer2/c;->a:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Ln4/o;->n:Lj5/m;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lj5/m;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, LQ4/f;

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
    iput-boolean v2, v0, Ln4/o;->e:Z

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
    invoke-virtual {v1, v3}, Lj5/m;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, La6/A;->g(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/exoplayer2/c;

    .line 128
    .line 129
    iget v6, v6, Lcom/google/android/exoplayer2/c;->a:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Ln4/o;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lj5/m;->c:[Lj5/d;

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
    invoke-static {v6}, La6/A;->g(Z)V

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
    iget-object v0, p0, Ln4/o;->l:Ln4/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ln4/o;->n:Lj5/m;

    .line 7
    .line 8
    iget v2, v1, Lj5/m;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj5/m;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln4/o;->n:Lj5/m;

    .line 17
    .line 18
    iget-object v2, v2, Lj5/m;->c:[Lj5/d;

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
    invoke-interface {v2}, Lj5/d;->b()V

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
    iget-object v0, p0, Ln4/o;->l:Ln4/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ln4/o;->n:Lj5/m;

    .line 7
    .line 8
    iget v2, v1, Lj5/m;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj5/m;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln4/o;->n:Lj5/m;

    .line 17
    .line 18
    iget-object v2, v2, Lj5/m;->c:[Lj5/d;

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
    invoke-interface {v2}, Lj5/d;->h()V

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
    iget-boolean v0, p0, Ln4/o;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4/o;->f:Ln4/p;

    .line 6
    .line 7
    iget-wide v0, v0, Ln4/p;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ln4/o;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ln4/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->g()J

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
    iget-object v0, p0, Ln4/o;->f:Ln4/p;

    .line 29
    .line 30
    iget-wide v0, v0, Ln4/p;->e:J

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
    iget-object v0, p0, Ln4/o;->f:Ln4/p;

    .line 2
    .line 3
    iget-wide v0, v0, Ln4/p;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ln4/o;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln4/o;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Ln4/o;->k:Lcom/google/android/exoplayer2/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/r;->f(Lcom/google/android/exoplayer2/source/h;)V

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
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/r;->f(Lcom/google/android/exoplayer2/source/h;)V
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
    invoke-static {v1, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/B;)Lj5/m;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/o;->m:LQ4/v;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/o;->f:Ln4/p;

    .line 4
    .line 5
    iget-object v1, v1, Ln4/p;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    iget-object v2, p0, Ln4/o;->j:Lj5/l;

    .line 8
    .line 9
    iget-object v3, p0, Ln4/o;->i:[Ln4/u;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Lj5/l;->c([Ln4/u;LQ4/v;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)Lj5/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lj5/m;->c:[Lj5/d;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lj5/d;->l(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ln4/o;->f:Ln4/p;

    .line 8
    .line 9
    iget-wide v1, v1, Ln4/p;->d:J

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
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
