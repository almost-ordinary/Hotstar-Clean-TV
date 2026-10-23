.class public final Ld1/m;
.super Ld1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:I

.field public final p:Landroidx/media3/common/a;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V
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
    invoke-direct/range {v0 .. v15}, Ld1/a;-><init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Ld1/m;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Ld1/m;->p:Landroidx/media3/common/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v1, p0, Ld1/d;->i:LI0/l;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/a;->m:Ld1/b;

    .line 4
    .line 5
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ld1/b;->b:[Landroidx/media3/exoplayer/source/p;

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
    iget-wide v8, v7, Landroidx/media3/exoplayer/source/p;->F:J

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
    iput-wide v10, v7, Landroidx/media3/exoplayer/source/p;->F:J

    .line 27
    .line 28
    iput-boolean v6, v7, Landroidx/media3/exoplayer/source/p;->z:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Ld1/m;->o:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ld1/b;->a(I)Lk1/G;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, Ld1/m;->p:Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-interface {v7, v0}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Ld1/d;->b:LI0/h;

    .line 45
    .line 46
    iget-wide v2, p0, Ld1/m;->q:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, LI0/h;->c(J)LI0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LI0/l;->h(LI0/h;)J

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
    iget-wide v8, p0, Ld1/m;->q:J

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
    new-instance v8, Lk1/i;

    .line 70
    .line 71
    iget-object v9, p0, Ld1/d;->i:LI0/l;

    .line 72
    .line 73
    iget-wide v10, p0, Ld1/m;->q:J

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, Lk1/i;-><init>(LC0/l;JJ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, -0x1

    .line 79
    if-eq v4, v0, :cond_3

    .line 80
    .line 81
    iget-wide v2, p0, Ld1/m;->q:J

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    add-long/2addr v2, v4

    .line 85
    iput-wide v2, p0, Ld1/m;->q:J

    .line 86
    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v8, v0, v6}, Lk1/G;->f(LC0/l;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-wide v2, p0, Ld1/m;->q:J

    .line 96
    .line 97
    long-to-int v11, v2

    .line 98
    iget-wide v8, p0, Ld1/d;->g:J

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-interface/range {v7 .. v13}, Lk1/G;->e(JIIILk1/G$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, p0, Ld1/m;->r:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    invoke-static {v1}, LAf/g;->C(Landroidx/media3/datasource/a;)V

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
    iget-boolean v0, p0, Ld1/m;->r:Z

    .line 2
    .line 3
    return v0
.end method
