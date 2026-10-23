.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/h$a;
.implements Lf1/p$a;
.implements Landroidx/media3/exoplayer/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$e;,
        Landroidx/media3/exoplayer/e$g;,
        Landroidx/media3/exoplayer/e$b;,
        Landroidx/media3/exoplayer/e$c;,
        Landroidx/media3/exoplayer/e$d;,
        Landroidx/media3/exoplayer/e$f;
    }
.end annotation


# static fields
.field public static final A0:J


# instance fields
.field public final I:LC0/G$d;

.field public final J:LC0/G$b;

.field public final K:J

.field public final L:Z

.field public final M:LM0/h;

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LF0/e;

.field public final P:LM0/B;

.field public final Q:Landroidx/media3/exoplayer/h;

.field public final R:Landroidx/media3/exoplayer/i;

.field public final S:LM0/I;

.field public final T:J

.field public final U:LN0/F;

.field public final V:LN0/a;

.field public final W:LF0/k;

.field public final X:Z

.field public final Y:LM0/d;

.field public Z:LM0/c0;

.field public final a:[LM0/a0;

.field public a0:LM0/U;

.field public final b:[Landroidx/media3/exoplayer/l;

.field public b0:Landroidx/media3/exoplayer/e$e;

.field public final c:[Z

.field public c0:Z

.field public final d:Lf1/p;

.field public d0:Z

.field public final e:Lf1/q;

.field public final e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public final i:Landroidx/media3/exoplayer/f;

.field public i0:Z

.field public final j:Lg1/d;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public final o:LF0/k;

.field public o0:I

.field public p0:Landroidx/media3/exoplayer/e$g;

.field public q0:J

.field public r0:J

.field public final s:LM0/V;

.field public s0:I

.field public t0:Z

.field public final u:Landroid/os/Looper;

.field public u0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public v0:J

.field public w0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public x0:J

.field public y0:Z

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/e;->A0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/k;[Landroidx/media3/exoplayer/k;Lf1/p;Lf1/q;Landroidx/media3/exoplayer/f;Lg1/d;IZLN0/a;LM0/c0;LM0/g;JZLandroid/os/Looper;LF0/C;LM0/B;LN0/F;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    sget-object v5, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v6, p0, Landroidx/media3/exoplayer/e;->x0:J

    move-object/from16 v8, p18

    .line 3
    iput-object v8, p0, Landroidx/media3/exoplayer/e;->P:LM0/B;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lf1/p;

    move-object/from16 v8, p5

    .line 5
    iput-object v8, p0, Landroidx/media3/exoplayer/e;->e:Lf1/q;

    move-object/from16 v9, p6

    .line 6
    iput-object v9, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->j:Lg1/d;

    move/from16 v10, p8

    .line 8
    iput v10, p0, Landroidx/media3/exoplayer/e;->j0:I

    move/from16 v10, p9

    .line 9
    iput-boolean v10, p0, Landroidx/media3/exoplayer/e;->k0:Z

    move-object/from16 v10, p11

    .line 10
    iput-object v10, p0, Landroidx/media3/exoplayer/e;->Z:LM0/c0;

    move-object/from16 v10, p12

    .line 11
    iput-object v10, p0, Landroidx/media3/exoplayer/e;->S:LM0/I;

    move-wide/from16 v10, p13

    .line 12
    iput-wide v10, p0, Landroidx/media3/exoplayer/e;->T:J

    const/4 v10, 0x0

    .line 13
    iput-boolean v10, p0, Landroidx/media3/exoplayer/e;->d0:Z

    move/from16 v11, p15

    .line 14
    iput-boolean v11, p0, Landroidx/media3/exoplayer/e;->e0:Z

    .line 15
    iput-object v3, p0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 16
    iput-object v4, p0, Landroidx/media3/exoplayer/e;->U:LN0/F;

    .line 17
    iput-object v5, p0, Landroidx/media3/exoplayer/e;->w0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 18
    iput-object v2, p0, Landroidx/media3/exoplayer/e;->V:LN0/a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    iput v5, p0, Landroidx/media3/exoplayer/e;->z0:F

    .line 20
    iput-wide v6, p0, Landroidx/media3/exoplayer/e;->v0:J

    .line 21
    iput-wide v6, p0, Landroidx/media3/exoplayer/e;->h0:J

    .line 22
    invoke-interface {v9}, Landroidx/media3/exoplayer/f;->c()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/e;->K:J

    .line 23
    invoke-interface {v9}, Landroidx/media3/exoplayer/f;->a()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/exoplayer/e;->L:Z

    .line 24
    sget-object v5, LC0/G;->a:LC0/G$a;

    .line 25
    invoke-static {v8}, LM0/U;->j(Lf1/q;)LM0/U;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 26
    new-instance v6, Landroidx/media3/exoplayer/e$e;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/e$e;-><init>(LM0/U;)V

    iput-object v6, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 27
    array-length v5, p2

    new-array v5, v5, [Landroidx/media3/exoplayer/l;

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    .line 28
    array-length v5, p2

    new-array v5, v5, [Z

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->c:[Z

    .line 29
    invoke-virtual {v0}, Lf1/p;->b()Landroidx/media3/exoplayer/l$a;

    move-result-object v5

    .line 30
    array-length v6, p2

    new-array v6, v6, [LM0/a0;

    iput-object v6, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    const/4 v6, 0x0

    .line 31
    :goto_0
    array-length v7, p2

    const/4 v8, 0x1

    if-ge v10, v7, :cond_2

    .line 32
    aget-object v7, p2, v10

    invoke-interface {v7, v10, v4, v3}, Landroidx/media3/exoplayer/k;->B(ILN0/F;LF0/e;)V

    .line 33
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    aget-object v9, p2, v10

    invoke-interface {v9}, Landroidx/media3/exoplayer/k;->r()Landroidx/media3/exoplayer/b;

    move-result-object v9

    aput-object v9, v7, v10

    if-eqz v5, :cond_0

    .line 34
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    aget-object v7, v7, v10

    check-cast v7, Landroidx/media3/exoplayer/b;

    .line 35
    iget-object v9, v7, Landroidx/media3/exoplayer/b;->a:Ljava/lang/Object;

    .line 36
    monitor-enter v9

    .line 37
    :try_start_0
    iput-object v5, v7, Landroidx/media3/exoplayer/b;->O:Landroidx/media3/exoplayer/l$a;

    .line 38
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 39
    :cond_0
    :goto_1
    aget-object v7, p3, v10

    if-eqz v7, :cond_1

    .line 40
    array-length v6, p2

    add-int/2addr v6, v10

    invoke-interface {v7, v6, v4, v3}, Landroidx/media3/exoplayer/k;->B(ILN0/F;LF0/e;)V

    const/4 v6, 0x1

    .line 41
    :cond_1
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    new-instance v8, LM0/a0;

    aget-object v9, p2, v10

    aget-object v11, p3, v10

    invoke-direct {v8, v9, v11, v10}, LM0/a0;-><init>(Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/k;I)V

    aput-object v8, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/e;->X:Z

    .line 43
    new-instance p2, LM0/h;

    invoke-direct {p2, p0, v3}, LM0/h;-><init>(Landroidx/media3/exoplayer/e;LF0/e;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 45
    new-instance p2, LC0/G$d;

    invoke-direct {p2}, LC0/G$d;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 46
    new-instance p2, LC0/G$b;

    invoke-direct {p2}, LC0/G$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 47
    iput-object p0, v0, Lf1/p;->a:Lf1/p$a;

    .line 48
    iput-object v1, v0, Lf1/p;->b:Lg1/d;

    .line 49
    iput-boolean v8, p0, Landroidx/media3/exoplayer/e;->t0:Z

    const/4 p2, 0x0

    move-object/from16 v0, p16

    .line 50
    invoke-virtual {v3, v0, p2}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/e;->W:LF0/k;

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/h;

    new-instance v1, LDi/c;

    const/16 v5, 0x9

    invoke-direct {v1, p0, v5}, LDi/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/exoplayer/h;-><init>(LN0/a;LF0/k;LDi/c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 52
    new-instance v0, Landroidx/media3/exoplayer/i;

    invoke-direct {v0, p0, v2, p2, v4}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/e;LN0/a;LF0/k;LN0/F;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 53
    new-instance p2, LM0/V;

    invoke-direct {p2}, LM0/V;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/e;->s:LM0/V;

    .line 54
    invoke-virtual {p2}, LM0/V;->c()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 55
    invoke-virtual {v3, p2, p0}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 56
    new-instance v0, LM0/d;

    invoke-direct {v0, p1, p2, p0}, LM0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/e;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    return-void
.end method

.method public static Q(LC0/G;Landroidx/media3/exoplayer/e$g;ZIZLC0/G$d;LC0/G$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/G;",
            "Landroidx/media3/exoplayer/e$g;",
            "ZIZ",
            "LC0/G$d;",
            "LC0/G$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e$g;->a:LC0/G;

    .line 2
    .line 3
    invoke-virtual {p0}, LC0/G;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/e$g;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/e$g;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, LC0/G;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, LC0/G;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, LC0/G$b;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, LC0/G$b;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, LC0/G$d;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, LC0/G;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, LC0/G$b;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/e$g;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/e;->R(LC0/G$d;LC0/G$b;IZLjava/lang/Object;LC0/G;LC0/G;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static R(LC0/G$d;LC0/G$b;IZLjava/lang/Object;LC0/G;LC0/G;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, LC0/G$b;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, LC0/G$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {v6}, LC0/G;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, LC0/G$d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, LC0/G;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, LC0/G;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, -0x1

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, LC0/G;->d(ILC0/G$b;LC0/G$d;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, LC0/G;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, LC0/G;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, LC0/G$b;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(LM0/K;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LM0/K;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, LM0/K;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/h;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, LM0/K;->c:[Lb1/m;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lb1/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, LM0/K;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/q;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/e;->y(LM0/K;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 27
    .line 28
    iget-boolean v7, v1, LM0/K;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, LM0/K;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/q;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    iget-wide v7, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 51
    .line 52
    iget-wide v9, v1, LM0/K;->p:J

    .line 53
    .line 54
    :goto_1
    sub-long/2addr v7, v9

    .line 55
    move-wide v13, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-wide v7, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 58
    .line 59
    iget-wide v9, v1, LM0/K;->p:J

    .line 60
    .line 61
    sub-long/2addr v7, v9

    .line 62
    iget-object v9, v1, LM0/K;->g:LM0/L;

    .line 63
    .line 64
    iget-wide v9, v9, LM0/L;->b:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 68
    .line 69
    iget-object v7, v7, LM0/U;->a:LC0/G;

    .line 70
    .line 71
    iget-object v8, v1, LM0/K;->g:LM0/L;

    .line 72
    .line 73
    iget-object v8, v8, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/e;->m0(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->S:LM0/I;

    .line 82
    .line 83
    check-cast v7, LM0/g;

    .line 84
    .line 85
    iget-wide v7, v7, LM0/g;->h:J

    .line 86
    .line 87
    move-wide/from16 v19, v7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v19, v2

    .line 91
    .line 92
    :goto_3
    new-instance v9, Landroidx/media3/exoplayer/f$a;

    .line 93
    .line 94
    iget-object v10, v0, Landroidx/media3/exoplayer/e;->U:LN0/F;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 97
    .line 98
    iget-object v11, v7, LM0/U;->a:LC0/G;

    .line 99
    .line 100
    iget-object v1, v1, LM0/K;->g:LM0/L;

    .line 101
    .line 102
    iget-object v12, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 105
    .line 106
    invoke-virtual {v1}, LM0/h;->l()LC0/A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, LC0/A;->a:F

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 113
    .line 114
    iget-boolean v7, v7, LM0/U;->l:Z

    .line 115
    .line 116
    iget-boolean v7, v0, Landroidx/media3/exoplayer/e;->g0:Z

    .line 117
    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v7

    .line 121
    .line 122
    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/f$a;-><init>(LN0/F;LC0/G;Landroidx/media3/exoplayer/source/i$b;JJFZJ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 126
    .line 127
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/f;->k(Landroidx/media3/exoplayer/f$a;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 132
    .line 133
    iget-object v7, v7, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-boolean v8, v7, LM0/K;->e:Z

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    const-wide/32 v10, 0x7a120

    .line 142
    .line 143
    .line 144
    cmp-long v8, v15, v10

    .line 145
    .line 146
    if-gez v8, :cond_5

    .line 147
    .line 148
    iget-wide v10, v0, Landroidx/media3/exoplayer/e;->K:J

    .line 149
    .line 150
    cmp-long v8, v10, v4

    .line 151
    .line 152
    if-gtz v8, :cond_4

    .line 153
    .line 154
    iget-boolean v8, v0, Landroidx/media3/exoplayer/e;->L:Z

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :cond_4
    iget-object v1, v7, LM0/K;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 161
    .line 162
    iget-wide v7, v7, LM0/U;->s:J

    .line 163
    .line 164
    invoke-interface {v1, v7, v8, v6}, Landroidx/media3/exoplayer/source/h;->n(JZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 168
    .line 169
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/f;->k(Landroidx/media3/exoplayer/f$a;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_5
    :goto_4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->i0:Z

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Landroidx/media3/exoplayer/g$a;

    .line 185
    .line 186
    invoke-direct {v7}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-wide v8, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 190
    .line 191
    iget-wide v10, v1, LM0/K;->p:J

    .line 192
    .line 193
    sub-long/2addr v8, v10

    .line 194
    iput-wide v8, v7, Landroidx/media3/exoplayer/g$a;->a:J

    .line 195
    .line 196
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 197
    .line 198
    invoke-virtual {v8}, LM0/h;->l()LC0/A;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget v8, v8, LC0/A;->a:F

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    cmpl-float v9, v8, v9

    .line 207
    .line 208
    if-gtz v9, :cond_7

    .line 209
    .line 210
    const v9, -0x800001

    .line 211
    .line 212
    .line 213
    cmpl-float v9, v8, v9

    .line 214
    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v9, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    :goto_5
    const/4 v9, 0x1

    .line 221
    :goto_6
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 222
    .line 223
    .line 224
    iput v8, v7, Landroidx/media3/exoplayer/g$a;->b:F

    .line 225
    .line 226
    iget-wide v8, v0, Landroidx/media3/exoplayer/e;->h0:J

    .line 227
    .line 228
    cmp-long v11, v8, v4

    .line 229
    .line 230
    if-gez v11, :cond_9

    .line 231
    .line 232
    cmp-long v4, v8, v2

    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    :goto_7
    const/4 v2, 0x1

    .line 240
    :goto_8
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 241
    .line 242
    .line 243
    iput-wide v8, v7, Landroidx/media3/exoplayer/g$a;->c:J

    .line 244
    .line 245
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 246
    .line 247
    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, LM0/K;->m:LM0/K;

    .line 251
    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    :cond_a
    invoke-static {v6}, LAf/g;->z(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, LM0/K;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/q;->t(Landroidx/media3/exoplayer/g;)Z

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->q0()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->n:LM0/K;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, LM0/K;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, LM0/K;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, LM0/K;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/q;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 27
    .line 28
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 29
    .line 30
    iget-boolean v2, v0, LM0/K;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/q;->g()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/exoplayer/f;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    iget-boolean v2, v0, LM0/K;->d:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, LM0/K;->g:LM0/L;

    .line 52
    .line 53
    iget-wide v4, v2, LM0/L;->b:J

    .line 54
    .line 55
    iput-boolean v3, v0, LM0/K;->d:Z

    .line 56
    .line 57
    invoke-interface {v1, p0, v4, v5}, Landroidx/media3/exoplayer/source/h;->u(Landroidx/media3/exoplayer/source/h$a;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/g$a;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->q0:J

    .line 67
    .line 68
    iget-wide v6, v0, LM0/K;->p:J

    .line 69
    .line 70
    sub-long/2addr v4, v6

    .line 71
    iput-wide v4, v2, Landroidx/media3/exoplayer/g$a;->a:J

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 74
    .line 75
    invoke-virtual {v4}, LM0/h;->l()LC0/A;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, LC0/A;->a:F

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 84
    .line 85
    if-gtz v5, :cond_5

    .line 86
    .line 87
    const v5, -0x800001

    .line 88
    .line 89
    .line 90
    cmpl-float v5, v4, v5

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 98
    :goto_1
    invoke-static {v5}, LAf/g;->m(Z)V

    .line 99
    .line 100
    .line 101
    iput v4, v2, Landroidx/media3/exoplayer/g$a;->b:F

    .line 102
    .line 103
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->h0:J

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long v9, v4, v7

    .line 108
    .line 109
    if-gez v9, :cond_7

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v9, v4, v7

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 124
    :goto_3
    invoke-static {v7}, LAf/g;->m(Z)V

    .line 125
    .line 126
    .line 127
    iput-wide v4, v2, Landroidx/media3/exoplayer/g$a;->c:J

    .line 128
    .line 129
    new-instance v4, Landroidx/media3/exoplayer/g;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LM0/K;->m:LM0/K;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    :goto_4
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/source/q;->t(Landroidx/media3/exoplayer/g;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e$e;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/e$e;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->P:LM0/B;

    .line 22
    .line 23
    iget-object v1, v1, LM0/B;->a:Landroidx/media3/exoplayer/d;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->j:LF0/k;

    .line 26
    .line 27
    new-instance v3, LCj/j;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4, v1, v0}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/media3/exoplayer/e$e;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/e$e;-><init>(LM0/U;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    iget-object v1, v1, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/media3/exoplayer/k;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    throw v0

    .line 40
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 43
    .line 44
    iget-object v1, v1, LM0/K;->o:Lf1/q;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Disabling track due to error: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lf1/q;->c:[Lf1/j;

    .line 54
    .line 55
    aget-object v3, v3, p1

    .line 56
    .line 57
    invoke-interface {v3}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "ExoPlayerImplInternal"

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lf1/q;

    .line 78
    .line 79
    iget-object v0, v1, Lf1/q;->b:[LM0/Z;

    .line 80
    .line 81
    invoke-virtual {v0}, [LM0/Z;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LM0/Z;

    .line 86
    .line 87
    iget-object v2, v1, Lf1/q;->c:[Lf1/j;

    .line 88
    .line 89
    invoke-virtual {v2}, [Lf1/j;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Lf1/j;

    .line 94
    .line 95
    iget-object v3, v1, Lf1/q;->d:LC0/K;

    .line 96
    .line 97
    iget-object v1, v1, Lf1/q;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v5, v0, v2, v3, v1}, Lf1/q;-><init>([LM0/Z;[Lf1/j;LC0/K;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lf1/q;->b:[LM0/Z;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object v1, v0, p1

    .line 106
    .line 107
    iget-object v0, v5, Lf1/q;->c:[Lf1/j;

    .line 108
    .line 109
    aput-object v1, v0, p1

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->h(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 115
    .line 116
    iget-object v4, p1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 119
    .line 120
    iget-wide v6, p1, LM0/U;->s:J

    .line 121
    .line 122
    iget-object p1, v4, LM0/K;->j:[Landroidx/media3/exoplayer/l;

    .line 123
    .line 124
    array-length p1, p1

    .line 125
    new-array v9, p1, [Z

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual/range {v4 .. v9}, LM0/K;->a(Lf1/q;JZ[Z)J

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final E(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, LM0/H;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LM0/H;-><init>(Landroidx/media3/exoplayer/e;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->W:LF0/k;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()LC0/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/e;->u(LC0/G;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/e$c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/e$c;->a:I

    .line 8
    .line 9
    iget v2, p1, Landroidx/media3/exoplayer/e$c;->b:I

    .line 10
    .line 11
    iget v3, p1, Landroidx/media3/exoplayer/e$c;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/e$c;->d:Landroidx/media3/exoplayer/source/r;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-static {v7}, LAf/g;->m(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/r;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/media3/exoplayer/i$c;

    .line 64
    .line 65
    iget v7, v7, Landroidx/media3/exoplayer/i$c;->d:I

    .line 66
    .line 67
    invoke-static {v5, v0, v2, v3}, LF0/Q;->P(Ljava/util/ArrayList;III)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/i$c;

    .line 77
    .line 78
    iput v7, v0, Landroidx/media3/exoplayer/i$c;->d:I

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    .line 83
    .line 84
    iget-object v0, v0, Lb1/f;->e:LC0/G;

    .line 85
    .line 86
    invoke-virtual {v0}, LC0/G;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i;->b()LC0/G;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i;->b()LC0/G;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Landroidx/media3/exoplayer/e;->u(LC0/G;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/e;->M(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->U:LN0/F;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/f;->x(LN0/F;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 19
    .line 20
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 21
    .line 22
    invoke-virtual {v2}, LC0/G;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 36
    .line 37
    iget-boolean v4, v2, LM0/U;->l:Z

    .line 38
    .line 39
    iget v5, v2, LM0/U;->n:I

    .line 40
    .line 41
    iget v6, v2, LM0/U;->m:I

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    .line 44
    .line 45
    iget v2, v2, LM0/U;->e:I

    .line 46
    .line 47
    invoke-virtual {v7, v2, v4}, LM0/d;->d(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/e;->t0(IIIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->j:Lg1/d;

    .line 55
    .line 56
    invoke-interface {v2}, Lg1/d;->c()LI0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 61
    .line 62
    iget-object v5, v4, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-boolean v6, v4, Landroidx/media3/exoplayer/i;->k:Z

    .line 65
    .line 66
    xor-int/2addr v6, v1

    .line 67
    invoke-static {v6}, LAf/g;->z(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, Landroidx/media3/exoplayer/i;->l:LI0/n;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v0, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/media3/exoplayer/i$c;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/i;->e(Landroidx/media3/exoplayer/i$c;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/i;->k:Z

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 98
    .line 99
    invoke-interface {v0, v3}, LF0/k;->h(I)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/e;->M(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->J()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->U:LN0/F;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/f;->t(LN0/F;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, LM0/d;->c:Landroidx/media3/exoplayer/e;

    .line 20
    .line 21
    invoke-virtual {v2}, LM0/d;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LM0/d;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lf1/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf1/p;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e;->i0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->s:LM0/V;

    .line 36
    .line 37
    invoke-virtual {v0}, LM0/V;->d()V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->s:LM0/V;

    .line 53
    .line 54
    invoke-virtual {v2}, LM0/V;->d()V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    throw v0
.end method

.method public final J()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/exoplayer/b;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/b;->O:Landroidx/media3/exoplayer/l$a;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    iget-object v3, v2, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->release()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v2, LM0/a0;->e:Z

    .line 31
    .line 32
    iget-object v3, v2, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->release()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, LM0/a0;->f:Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final K(IILandroidx/media3/exoplayer/source/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/i;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()LC0/G;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/e;->u(LC0/G;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LM0/h;->l()LC0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LC0/A;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, LM0/K;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 30
    .line 31
    iget-object v6, v5, LM0/U;->a:LC0/G;

    .line 32
    .line 33
    iget-boolean v5, v5, LM0/U;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, LM0/K;->j(FLC0/G;Z)Lf1/q;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, LM0/K;->o:Lf1/q;

    .line 49
    .line 50
    iget-object v5, v12, Lf1/q;->c:[Lf1/j;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Lf1/q;->c:[Lf1/j;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v7}, Lf1/q;->a(Lf1/q;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_5
    iget-object v11, v11, LM0/K;->m:LM0/K;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 87
    .line 88
    iget-object v13, v2, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 111
    .line 112
    iget-wide v3, v3, LM0/U;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, LM0/K;->a(Lf1/q;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 122
    .line 123
    iget v5, v4, LM0/U;->e:I

    .line 124
    .line 125
    if-eq v5, v1, :cond_8

    .line 126
    .line 127
    iget-wide v4, v4, LM0/U;->s:J

    .line 128
    .line 129
    cmp-long v7, v2, v4

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v9, 0x0

    .line 136
    :goto_5
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 137
    .line 138
    iget-object v8, v4, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 139
    .line 140
    iget-wide v11, v4, LM0/U;->c:J

    .line 141
    .line 142
    iget-wide v4, v4, LM0/U;->d:J

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v1, 0x5

    .line 146
    move-wide v6, v4

    .line 147
    move-wide v4, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v14, 0x4

    .line 150
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/e;->O(J)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->g()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 165
    .line 166
    array-length v1, v1

    .line 167
    new-array v1, v1, [Z

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 171
    .line 172
    array-length v3, v2

    .line 173
    if-ge v6, v3, :cond_f

    .line 174
    .line 175
    aget-object v2, v2, v6

    .line 176
    .line 177
    invoke-virtual {v2}, LM0/a0;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 182
    .line 183
    aget-object v3, v3, v6

    .line 184
    .line 185
    invoke-virtual {v3}, LM0/a0;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aput-boolean v3, v1, v6

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    iget-object v4, v13, LM0/K;->c:[Lb1/m;

    .line 196
    .line 197
    aget-object v4, v4, v6

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 200
    .line 201
    iget-wide v7, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 202
    .line 203
    aget-boolean v9, v18, v6

    .line 204
    .line 205
    iget-object v12, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 206
    .line 207
    invoke-static {v12}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    invoke-interface {v12}, Landroidx/media3/exoplayer/k;->i()Lb1/m;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-eq v4, v15, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3, v12, v5}, LM0/a0;->a(Landroidx/media3/exoplayer/k;LM0/h;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-interface {v12, v7, v8}, Landroidx/media3/exoplayer/k;->k(J)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_7
    iget-object v12, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 229
    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-static {v12}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_d

    .line 237
    .line 238
    invoke-interface {v12}, Landroidx/media3/exoplayer/k;->i()Lb1/m;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-eq v4, v15, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3, v12, v5}, LM0/a0;->a(Landroidx/media3/exoplayer/k;LM0/h;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    if-eqz v9, :cond_d

    .line 249
    .line 250
    invoke-interface {v12, v7, v8}, Landroidx/media3/exoplayer/k;->k(J)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 254
    .line 255
    aget-object v3, v3, v6

    .line 256
    .line 257
    invoke-virtual {v3}, LM0/a0;->b()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sub-int v3, v2, v3

    .line 262
    .line 263
    if-lez v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0, v6, v11}, Landroidx/media3/exoplayer/e;->E(IZ)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 269
    .line 270
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 271
    .line 272
    aget-object v4, v4, v6

    .line 273
    .line 274
    invoke-virtual {v4}, LM0/a0;->b()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int/2addr v2, v4

    .line 279
    sub-int/2addr v3, v2

    .line 280
    iput v3, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/e;->k([ZJ)V

    .line 288
    .line 289
    .line 290
    iput-boolean v10, v13, LM0/K;->h:Z

    .line 291
    .line 292
    :cond_10
    const/4 v7, 0x4

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    const/4 v14, 0x4

    .line 295
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 296
    .line 297
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 298
    .line 299
    .line 300
    iget-boolean v1, v11, LM0/K;->e:Z

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget-object v1, v11, LM0/K;->g:LM0/L;

    .line 305
    .line 306
    iget-wide v1, v1, LM0/L;->b:J

    .line 307
    .line 308
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 309
    .line 310
    iget-wide v5, v11, LM0/K;->p:J

    .line 311
    .line 312
    sub-long/2addr v3, v5

    .line 313
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e;->X:Z

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_12

    .line 326
    .line 327
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 328
    .line 329
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 330
    .line 331
    if-ne v3, v11, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->g()V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v3, v11, LM0/K;->j:[Landroidx/media3/exoplayer/l;

    .line 337
    .line 338
    array-length v3, v3

    .line 339
    new-array v3, v3, [Z

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move-wide v13, v1

    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    const/4 v7, 0x4

    .line 346
    invoke-virtual/range {v11 .. v16}, LM0/K;->a(Lf1/q;JZ[Z)J

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 353
    .line 354
    iget v1, v1, LM0/U;->e:I

    .line 355
    .line 356
    if-eq v1, v7, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->A()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->u0()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-interface {v1, v2}, LF0/k;->h(I)Z

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_a
    return-void
.end method

.method public final M(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, LF0/k;->l(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Landroidx/media3/exoplayer/e;->u0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/e;->w0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 20
    .line 21
    iput-boolean v4, v0, LM0/h;->i:Z

    .line 22
    .line 23
    iget-object v0, v0, LM0/h;->a:LM0/d0;

    .line 24
    .line 25
    iget-boolean v6, v0, LM0/d0;->b:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LM0/d0;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0, v6, v7}, LM0/d0;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, LM0/d0;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v6, v1, Landroidx/media3/exoplayer/e;->q0:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 52
    .line 53
    array-length v8, v8

    .line 54
    if-ge v0, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->h(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-wide v6, v1, Landroidx/media3/exoplayer/e;->x0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v8, "Disable failed."

    .line 70
    .line 71
    invoke-static {v2, v8, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_3
    if-ge v10, v9, :cond_2

    .line 81
    .line 82
    aget-object v0, v8, v10

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, LM0/a0;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    .line 89
    const-string v11, "Reset failed."

    .line 90
    .line 91
    invoke-static {v2, v11, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iput v4, v1, Landroidx/media3/exoplayer/e;->o0:I

    .line 98
    .line 99
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 100
    .line 101
    iget-object v2, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 102
    .line 103
    iget-wide v8, v0, LM0/U;->s:J

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 106
    .line 107
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 116
    .line 117
    iget-object v10, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 118
    .line 119
    iget-object v11, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 120
    .line 121
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 122
    .line 123
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    iget-object v11, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v11, v10}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, LC0/G$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 141
    .line 142
    iget-wide v10, v0, LM0/U;->s:J

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 146
    .line 147
    iget-wide v10, v0, LM0/U;->c:J

    .line 148
    .line 149
    :goto_6
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iput-object v3, v1, Landroidx/media3/exoplayer/e;->p0:Landroidx/media3/exoplayer/e$g;

    .line 152
    .line 153
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 154
    .line 155
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->n(LC0/G;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    .line 164
    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 174
    .line 175
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move-wide v11, v8

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :goto_7
    move-wide v9, v6

    .line 185
    goto :goto_8

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    move-wide/from16 v33, v10

    .line 189
    .line 190
    move-wide v11, v8

    .line 191
    move-wide/from16 v9, v33

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->b()V

    .line 197
    .line 198
    .line 199
    iput-boolean v4, v1, Landroidx/media3/exoplayer/e;->i0:Z

    .line 200
    .line 201
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 202
    .line 203
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    instance-of v6, v0, LM0/X;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    check-cast v0, LM0/X;

    .line 212
    .line 213
    iget-object v6, v1, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 214
    .line 215
    iget-object v6, v6, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/r;

    .line 216
    .line 217
    iget-object v7, v0, LM0/X;->l:[LC0/G;

    .line 218
    .line 219
    array-length v8, v7

    .line 220
    new-array v8, v8, [LC0/G;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_9
    array-length v14, v7

    .line 224
    if-ge v13, v14, :cond_7

    .line 225
    .line 226
    new-instance v14, LM0/W;

    .line 227
    .line 228
    aget-object v15, v7, v13

    .line 229
    .line 230
    invoke-direct {v14, v15}, LM0/W;-><init>(LC0/G;)V

    .line 231
    .line 232
    .line 233
    aput-object v14, v8, v13

    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    new-instance v7, LM0/X;

    .line 239
    .line 240
    iget-object v0, v0, LM0/X;->m:[Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {v7, v8, v0, v6}, LM0/X;-><init>([LC0/G;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/r;)V

    .line 243
    .line 244
    .line 245
    iget v0, v2, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 246
    .line 247
    const/4 v6, -0x1

    .line 248
    if-eq v0, v6, :cond_8

    .line 249
    .line 250
    iget-object v0, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v6, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 253
    .line 254
    invoke-virtual {v7, v0, v6}, LM0/a;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 258
    .line 259
    iget v0, v0, LC0/G$b;->c:I

    .line 260
    .line 261
    iget-object v6, v1, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    invoke-virtual {v7, v0, v6, v13, v14}, LM0/a;->m(ILC0/G$d;J)LC0/G$d;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, LC0/G$d;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    .line 275
    .line 276
    iget-object v6, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 279
    .line 280
    invoke-direct {v0, v13, v14, v6}, Landroidx/media3/exoplayer/source/i$b;-><init>(JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v8, v0

    .line 284
    goto :goto_b

    .line 285
    :cond_8
    :goto_a
    move-object v8, v2

    .line 286
    goto :goto_b

    .line 287
    :cond_9
    move-object v7, v0

    .line 288
    goto :goto_a

    .line 289
    :goto_b
    new-instance v6, LM0/U;

    .line 290
    .line 291
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 292
    .line 293
    iget v13, v0, LM0/U;->e:I

    .line 294
    .line 295
    if-eqz p4, :cond_a

    .line 296
    .line 297
    :goto_c
    move-object v14, v3

    .line 298
    goto :goto_d

    .line 299
    :cond_a
    iget-object v3, v0, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :goto_d
    if-eqz v5, :cond_b

    .line 303
    .line 304
    sget-object v2, Lb1/q;->d:Lb1/q;

    .line 305
    .line 306
    :goto_e
    move-object/from16 v16, v2

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_b
    iget-object v2, v0, LM0/U;->h:Lb1/q;

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :goto_f
    if-eqz v5, :cond_c

    .line 313
    .line 314
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->e:Lf1/q;

    .line 315
    .line 316
    :goto_10
    move-object/from16 v17, v2

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_c
    iget-object v2, v0, LM0/U;->i:Lf1/q;

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :goto_11
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_12
    move-object/from16 v18, v0

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_d
    iget-object v0, v0, LM0/U;->j:Ljava/util/List;

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :goto_13
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 335
    .line 336
    iget-boolean v2, v0, LM0/U;->l:Z

    .line 337
    .line 338
    iget v3, v0, LM0/U;->m:I

    .line 339
    .line 340
    iget v5, v0, LM0/U;->n:I

    .line 341
    .line 342
    iget-object v0, v0, LM0/U;->o:LC0/A;

    .line 343
    .line 344
    const-wide/16 v30, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const-wide/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v8

    .line 352
    .line 353
    move-wide/from16 v24, v11

    .line 354
    .line 355
    move-wide/from16 v28, v11

    .line 356
    .line 357
    move-object/from16 v23, v0

    .line 358
    .line 359
    move/from16 v20, v2

    .line 360
    .line 361
    move/from16 v21, v3

    .line 362
    .line 363
    move/from16 v22, v5

    .line 364
    .line 365
    invoke-direct/range {v6 .. v32}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 369
    .line 370
    if-eqz p3, :cond_10

    .line 371
    .line 372
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 373
    .line 374
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h;->n(Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 391
    .line 392
    iget-object v3, v2, Landroidx/media3/exoplayer/i;->f:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v6, v0

    .line 413
    check-cast v6, Landroidx/media3/exoplayer/i$b;

    .line 414
    .line 415
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    .line 416
    .line 417
    iget-object v7, v6, Landroidx/media3/exoplayer/i$b;->b:LM0/N;

    .line 418
    .line 419
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/i;->j(Landroidx/media3/exoplayer/source/i$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 420
    .line 421
    .line 422
    goto :goto_15

    .line 423
    :catch_3
    move-exception v0

    .line 424
    const-string v7, "MediaSourceList"

    .line 425
    .line 426
    const-string v8, "Failed to release child source."

    .line 427
    .line 428
    invoke-static {v7, v8, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    .line 432
    .line 433
    iget-object v7, v6, Landroidx/media3/exoplayer/i$b;->c:Landroidx/media3/exoplayer/i$a;

    .line 434
    .line 435
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/i;->l(Landroidx/media3/exoplayer/source/j;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v6, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    .line 439
    .line 440
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/drm/b;)V

    .line 441
    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashSet;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 450
    .line 451
    .line 452
    iput-boolean v4, v2, Landroidx/media3/exoplayer/i;->k:Z

    .line 453
    .line 454
    :cond_10
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LM0/K;->g:LM0/L;

    .line 8
    .line 9
    iget-boolean v0, v0, LM0/L;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->d0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final O(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, LM0/K;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->q0:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 20
    .line 21
    iget-object v2, v2, LM0/h;->a:LM0/d0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, LM0/d0;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Landroidx/media3/exoplayer/e;->q0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Landroidx/media3/exoplayer/k;->k(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, LM0/K;->o:Lf1/q;

    .line 54
    .line 55
    iget-object p2, p2, Lf1/q;->c:[Lf1/j;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_4
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p2, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Lf1/j;->s()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, LM0/K;->m:LM0/K;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final P(LC0/G;LC0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LC0/G;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LC0/G;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/exoplayer/e$d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final S(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2
    .line 3
    iget v0, v0, LM0/U;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/e;->A0:J

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    invoke-interface {v2, p1, p2}, LF0/k;->g(J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 4
    .line 5
    iget-object v0, v0, LM0/K;->g:LM0/L;

    .line 6
    .line 7
    iget-object v2, v0, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 10
    .line 11
    iget-wide v3, v0, LM0/U;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->V(Landroidx/media3/exoplayer/source/i$b;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 21
    .line 22
    iget-wide v5, v0, LM0/U;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 29
    .line 30
    iget-wide v5, v0, LM0/U;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, LM0/U;->d:J

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    const/4 v2, 0x5

    .line 36
    move v10, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/e$g;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 10
    .line 11
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 12
    .line 13
    iget v5, v1, Landroidx/media3/exoplayer/e;->j0:I

    .line 14
    .line 15
    iget-boolean v6, v1, Landroidx/media3/exoplayer/e;->k0:Z

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/e;->Q(LC0/G;Landroidx/media3/exoplayer/e$g;ZIZLC0/G$d;LC0/G$b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 37
    .line 38
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e;->n(LC0/G;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroidx/media3/exoplayer/source/i$b;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 57
    .line 58
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 59
    .line 60
    invoke-virtual {v2}, LC0/G;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-object v5, v10

    .line 66
    move v10, v2

    .line 67
    move-object v2, v5

    .line 68
    move-wide v5, v6

    .line 69
    :goto_0
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-wide v13, v3, Landroidx/media3/exoplayer/e$g;->c:J

    .line 83
    .line 84
    cmp-long v10, v13, v6

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    move-wide v13, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v13, v11

    .line 91
    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 92
    .line 93
    iget-object v15, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 94
    .line 95
    iget-object v15, v15, LM0/U;->a:LC0/G;

    .line 96
    .line 97
    invoke-virtual {v10, v15, v2, v11, v12}, Landroidx/media3/exoplayer/h;->q(LC0/G;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/i$b;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 108
    .line 109
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 110
    .line 111
    iget-object v6, v10, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 119
    .line 120
    iget v6, v10, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 121
    .line 122
    invoke-virtual {v2, v6}, LC0/G$b;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v6, v10, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 127
    .line 128
    if-ne v2, v6, :cond_2

    .line 129
    .line 130
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 131
    .line 132
    iget-object v2, v2, LC0/G$b;->g:LC0/b;

    .line 133
    .line 134
    iget-wide v6, v2, LC0/b;->c:J

    .line 135
    .line 136
    move-wide v11, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    :goto_2
    move-object v2, v10

    .line 141
    move-wide v5, v13

    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    iget-wide v4, v3, Landroidx/media3/exoplayer/e$g;->c:J

    .line 147
    .line 148
    cmp-long v2, v4, v6

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    :goto_3
    move-object v5, v10

    .line 156
    move v10, v2

    .line 157
    move-object v2, v5

    .line 158
    move-wide v5, v13

    .line 159
    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 160
    .line 161
    iget-object v4, v4, LM0/U;->a:LC0/G;

    .line 162
    .line 163
    invoke-virtual {v4}, LC0/G;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v3, v1, Landroidx/media3/exoplayer/e;->p0:Landroidx/media3/exoplayer/e$g;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v9, v2

    .line 174
    :goto_5
    move-wide v3, v11

    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_5
    const/4 v3, 0x4

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 181
    .line 182
    iget v0, v0, LM0/U;->e:I

    .line 183
    .line 184
    if-eq v0, v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Landroidx/media3/exoplayer/e;->M(ZZZZ)V

    .line 190
    .line 191
    .line 192
    :goto_6
    move-object v9, v2

    .line 193
    move-wide v3, v11

    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 197
    .line 198
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :try_start_2
    iget-boolean v4, v0, LM0/K;->e:Z

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    cmp-long v4, v11, v15

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, LM0/K;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, v1, Landroidx/media3/exoplayer/e;->Z:LM0/c0;

    .line 223
    .line 224
    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/h;->k(JLM0/c0;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    move-wide v13, v11

    .line 230
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, LF0/Q;->g0(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 235
    .line 236
    iget-wide v8, v0, LM0/U;->s:J

    .line 237
    .line 238
    invoke-static {v8, v9}, LF0/Q;->g0(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    cmp-long v0, v15, v8

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 247
    .line 248
    iget v4, v0, LM0/U;->e:I

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    if-eq v4, v8, :cond_a

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    if-ne v4, v8, :cond_9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    move-object v9, v2

    .line 258
    move-wide v15, v5

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    :goto_8
    iget-wide v3, v0, LM0/U;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    move-object v9, v2

    .line 263
    const/4 v2, 0x2

    .line 264
    move-wide v7, v3

    .line 265
    :goto_9
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 270
    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v9, v2

    .line 274
    move-wide v15, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object v9, v2

    .line 277
    move-wide v15, v5

    .line 278
    move-wide v13, v11

    .line 279
    :goto_a
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 280
    .line 281
    iget v0, v0, LM0/U;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 282
    .line 283
    if-ne v0, v3, :cond_c

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_c
    const/4 v6, 0x0

    .line 288
    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 289
    .line 290
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->k:LM0/K;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 293
    .line 294
    if-eq v2, v0, :cond_d

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    :goto_c
    move-object v2, v9

    .line 298
    move-wide v3, v13

    .line 299
    goto :goto_d

    .line 300
    :cond_d
    const/4 v5, 0x0

    .line 301
    goto :goto_c

    .line 302
    :goto_d
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->V(Landroidx/media3/exoplayer/source/i$b;JZZ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    move-object v9, v2

    .line 307
    cmp-long v0, v11, v13

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_e
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_e
    or-int v10, v10, v17

    .line 317
    .line 318
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 319
    .line 320
    iget-object v2, v0, LM0/U;->a:LC0/G;

    .line 321
    .line 322
    iget-object v5, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    move-object v4, v2

    .line 326
    move-object v3, v9

    .line 327
    move-wide v6, v15

    .line 328
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->v0(LC0/G;Landroidx/media3/exoplayer/source/i$b;LC0/G;Landroidx/media3/exoplayer/source/i$b;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    .line 330
    .line 331
    move-wide v5, v6

    .line 332
    move-wide v3, v13

    .line 333
    :goto_f
    const/4 v2, 0x2

    .line 334
    move-wide v7, v3

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v9, v3

    .line 340
    move-wide v5, v6

    .line 341
    :goto_10
    move-wide v3, v13

    .line 342
    goto :goto_12

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto :goto_10

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move-object v9, v2

    .line 348
    goto :goto_11

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    goto :goto_11

    .line 351
    :catchall_6
    move-exception v0

    .line 352
    :goto_11
    move-wide v5, v15

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :goto_12
    const/4 v2, 0x2

    .line 356
    move-wide v7, v3

    .line 357
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 362
    .line 363
    throw v0
.end method

.method public final V(Landroidx/media3/exoplayer/source/i$b;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/e;->w0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 13
    .line 14
    iget p5, p5, LM0/U;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 23
    .line 24
    iget-object v3, p5, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, LM0/K;->g:LM0/L;

    .line 30
    .line 31
    iget-object v5, v5, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, LM0/K;->m:LM0/K;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, LM0/K;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->h(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Landroidx/media3/exoplayer/e;->x0:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Landroidx/media3/exoplayer/h;->a()LM0/K;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, LM0/K;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 101
    .line 102
    invoke-virtual {p4}, LM0/K;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/exoplayer/e;->k([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, LM0/K;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->g()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, LM0/K;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, LM0/K;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, LM0/K;->g:LM0/L;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, LM0/L;->b(J)LM0/L;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, LM0/K;->g:LM0/L;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, LM0/K;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->b(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Landroidx/media3/exoplayer/e;->K:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e;->L:Z

    .line 147
    .line 148
    invoke-interface {p1, p4, p5, v1}, Landroidx/media3/exoplayer/source/h;->n(JZ)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/e;->O(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->A()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/h;->b()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/e;->O(J)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 168
    .line 169
    invoke-interface {p1, v2}, LF0/k;->h(I)Z

    .line 170
    .line 171
    .line 172
    return-wide p2
.end method

.method public final W(Landroidx/media3/exoplayer/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/j;->f:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->u:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/j$b;

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/exoplayer/j;->d:I

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 28
    .line 29
    iget p1, p1, LM0/U;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, LF0/k;->h(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X(Landroidx/media3/exoplayer/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/j;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, LF0/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LGj/i;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LGj/i;-><init>(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/j;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Y(LC0/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lf1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/p;->f(LC0/e;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    .line 11
    .line 12
    iget-object v0, p2, LM0/d;->d:LC0/e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iput-object p1, p2, LM0/d;->d:LC0/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget v2, p1, LC0/e;->c:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "AudioFocusManager"

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 38
    .line 39
    invoke-static {v2, p1, v5}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const/4 v3, 0x4

    .line 44
    goto :goto_3

    .line 45
    :pswitch_3
    iget p1, p1, LC0/e;->a:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    :pswitch_4
    const/4 v3, 0x2

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    :pswitch_5
    const/4 v3, 0x1

    .line 52
    goto :goto_3

    .line 53
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 54
    .line 55
    invoke-static {v5, p1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    :pswitch_7
    iput v3, p2, LM0/d;->f:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 67
    .line 68
    invoke-static {p1, v0}, LAf/g;->l(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 72
    .line 73
    iget-boolean v0, p1, LM0/U;->l:Z

    .line 74
    .line 75
    iget v1, p1, LM0/U;->n:I

    .line 76
    .line 77
    iget v2, p1, LM0/U;->m:I

    .line 78
    .line 79
    iget p1, p1, LM0/U;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, LM0/d;->d(IZ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/e;->t0(IIIZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Z(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->l0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LM0/a0;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, LF0/k;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Landroidx/media3/exoplayer/e$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/e$b;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/e$b;->b:Landroidx/media3/exoplayer/source/r;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/e$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/e$g;

    .line 17
    .line 18
    new-instance v3, LM0/X;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, LM0/X;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/e$b;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/e$b;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/e$g;-><init>(LC0/G;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->p0:Landroidx/media3/exoplayer/e$g;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/i;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/i;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)LC0/G;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/e;->u(LC0/G;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/e$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/e$b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/e$b;->b:Landroidx/media3/exoplayer/source/r;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/i;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)LC0/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e;->u(LC0/G;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->d0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->N()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->T(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LM0/a0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final c0(LC0/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, LF0/k;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM0/h;->s(LC0/A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LM0/h;->l()LC0/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, LC0/A;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/e;->w(LC0/A;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->w0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 4
    .line 5
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->n(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e;->T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/e;->j0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 4
    .line 5
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/h;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->s(LC0/G;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->T(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/q;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LF0/D$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(LM0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->Z:LM0/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LM0/a0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, LM0/a0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, LM0/a0;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, LM0/a0;->a(Landroidx/media3/exoplayer/k;LM0/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, LM0/a0;->i(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, LM0/a0;->d:I

    .line 68
    .line 69
    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/e;->o0:I

    .line 70
    .line 71
    invoke-virtual {v4}, LM0/a0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, Landroidx/media3/exoplayer/e;->o0:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Landroidx/media3/exoplayer/e;->x0:J

    .line 88
    .line 89
    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 4
    .line 5
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/h;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->s(LC0/G;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->T(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LM0/a0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LM0/a0;->a(Landroidx/media3/exoplayer/k;LM0/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v0, LM0/a0;->d:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v2, v3}, LM0/a0;->a(Landroidx/media3/exoplayer/k;LM0/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, LM0/a0;->i(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput v4, v0, LM0/a0;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/e;->E(IZ)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/media3/exoplayer/e;->o0:I

    .line 61
    .line 62
    sub-int/2addr p1, v1

    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/e;->o0:I

    .line 64
    .line 65
    return-void
.end method

.method public final h0(Landroidx/media3/exoplayer/source/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r;->d()Landroidx/media3/exoplayer/source/r$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, Landroidx/media3/exoplayer/source/r$a;->g(II)Landroidx/media3/exoplayer/source/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/i;->j:Landroidx/media3/exoplayer/source/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()LC0/G;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/e;->u(LC0/G;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return v13

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->q()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_4
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_6
    move-exception v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->p(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->k0(F)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :pswitch_4
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LC0/e;

    .line 70
    .line 71
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/e;->Y(LC0/e;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/e;->j0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->H()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->d0(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_8
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 115
    .line 116
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/e;->s0(IILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :pswitch_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->L()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/e;->T(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :pswitch_a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->e()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->b0(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :pswitch_c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->F()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/media3/exoplayer/source/r;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->h0(Landroidx/media3/exoplayer/source/r;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :pswitch_e
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 167
    .line 168
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroidx/media3/exoplayer/source/r;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/e;->K(IILandroidx/media3/exoplayer/source/r;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/media3/exoplayer/e$c;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->G(Landroidx/media3/exoplayer/e$c;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_10
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Landroidx/media3/exoplayer/e$b;

    .line 189
    .line 190
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/e;->b(Landroidx/media3/exoplayer/e$b;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/media3/exoplayer/e$b;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->a0(Landroidx/media3/exoplayer/e$b;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LC0/A;

    .line 209
    .line 210
    iget v5, v0, LC0/A;->a:F

    .line 211
    .line 212
    invoke-virtual {v1, v0, v5, v14, v13}, Landroidx/media3/exoplayer/e;->w(LC0/A;FZZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/media3/exoplayer/j;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->X(Landroidx/media3/exoplayer/j;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/media3/exoplayer/j;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->W(Landroidx/media3/exoplayer/j;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :pswitch_15
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v5, 0x0

    .line 242
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/e;->Z(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const/4 v0, 0x0

    .line 258
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->g0(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :pswitch_17
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->e0(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :pswitch_18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->L()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/media3/exoplayer/source/h;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->r(Landroidx/media3/exoplayer/source/h;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/media3/exoplayer/source/h;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->v(Landroidx/media3/exoplayer/source/h;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :pswitch_1b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->I()V

    .line 294
    .line 295
    .line 296
    return v14

    .line 297
    :pswitch_1c
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/e;->o0(ZZ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LM0/c0;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->f0(LM0/c0;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LC0/A;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->c0(LC0/A;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/media3/exoplayer/e$g;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->U(Landroidx/media3/exoplayer/e$g;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->i()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :pswitch_21
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 335
    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_4
    const/4 v5, 0x0

    .line 341
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 342
    .line 343
    shr-int/lit8 v6, v0, 0x4

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xf

    .line 346
    .line 347
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 348
    .line 349
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    .line 353
    .line 354
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 355
    .line 356
    iget v8, v8, LM0/U;->e:I

    .line 357
    .line 358
    invoke-virtual {v7, v8, v5}, LM0/d;->d(IZ)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v1, v7, v6, v0, v5}, Landroidx/media3/exoplayer/e;->t0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    if-nez v4, :cond_5

    .line 370
    .line 371
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    :cond_5
    const/16 v3, 0x3ec

    .line 376
    .line 377
    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 378
    .line 379
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v11, v4}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/e;->o0(ZZ)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, LM0/U;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LM0/U;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :goto_6
    const/16 v2, 0x7d0

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :goto_7
    const/16 v2, 0x3ea

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    .line 420
    .line 421
    iget v5, v0, Landroidx/media3/common/ParserException;->b:I

    .line 422
    .line 423
    if-ne v5, v14, :cond_8

    .line 424
    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    const/16 v2, 0xbb9

    .line 428
    .line 429
    const/16 v3, 0xbb9

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_7
    const/16 v2, 0xbbb

    .line 433
    .line 434
    const/16 v3, 0xbbb

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_8
    if-ne v5, v4, :cond_a

    .line 438
    .line 439
    if-eqz v2, :cond_9

    .line 440
    .line 441
    const/16 v2, 0xbba

    .line 442
    .line 443
    const/16 v3, 0xbba

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_9
    const/16 v2, 0xbbc

    .line 447
    .line 448
    const/16 v3, 0xbbc

    .line 449
    .line 450
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v3}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :goto_c
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u:I

    .line 463
    .line 464
    iget-object v5, v1, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 465
    .line 466
    iget-object v6, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 467
    .line 468
    if-ne v3, v14, :cond_c

    .line 469
    .line 470
    iget-object v3, v6, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 471
    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    array-length v7, v5

    .line 475
    iget v8, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    .line 476
    .line 477
    rem-int v7, v8, v7

    .line 478
    .line 479
    aget-object v7, v5, v7

    .line 480
    .line 481
    invoke-virtual {v7, v8}, LM0/a0;->h(I)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    iget-object v7, v3, LM0/K;->m:LM0/K;

    .line 488
    .line 489
    if-eqz v7, :cond_b

    .line 490
    .line 491
    iget-object v3, v7, LM0/K;->g:LM0/L;

    .line 492
    .line 493
    iget-object v3, v3, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_b
    iget-object v3, v3, LM0/K;->g:LM0/L;

    .line 497
    .line 498
    iget-object v3, v3, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 499
    .line 500
    :goto_d
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_c
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u:I

    .line 505
    .line 506
    iget-object v15, v1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 507
    .line 508
    if-ne v3, v14, :cond_e

    .line 509
    .line 510
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    .line 511
    .line 512
    array-length v7, v5

    .line 513
    rem-int v7, v3, v7

    .line 514
    .line 515
    aget-object v5, v5, v7

    .line 516
    .line 517
    invoke-virtual {v5, v3}, LM0/a0;->h(I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    iput-boolean v14, v1, Landroidx/media3/exoplayer/e;->y0:Z

    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->g()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->g()LM0/K;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v3, v6, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 533
    .line 534
    if-eq v3, v0, :cond_d

    .line 535
    .line 536
    :goto_e
    if-eqz v3, :cond_d

    .line 537
    .line 538
    iget-object v5, v3, LM0/K;->m:LM0/K;

    .line 539
    .line 540
    if-eq v5, v0, :cond_d

    .line 541
    .line 542
    move-object v3, v5

    .line 543
    goto :goto_e

    .line 544
    :cond_d
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 548
    .line 549
    iget v0, v0, LM0/U;->e:I

    .line 550
    .line 551
    if-eq v0, v4, :cond_15

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->A()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v15, v2}, LF0/k;->h(I)Z

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->u0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 561
    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->u0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 568
    .line 569
    :cond_f
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u:I

    .line 570
    .line 571
    if-ne v2, v14, :cond_11

    .line 572
    .line 573
    iget-object v2, v6, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 574
    .line 575
    iget-object v3, v6, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 576
    .line 577
    if-eq v2, v3, :cond_11

    .line 578
    .line 579
    :goto_f
    iget-object v2, v6, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 580
    .line 581
    iget-object v3, v6, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 582
    .line 583
    if-eq v2, v3, :cond_10

    .line 584
    .line 585
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->a()LM0/K;

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_10
    invoke-static {v2}, LAf/g;->p(LM0/K;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->C()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v2, LM0/K;->g:LM0/L;

    .line 596
    .line 597
    iget-object v9, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 598
    .line 599
    iget-wide v3, v2, LM0/L;->b:J

    .line 600
    .line 601
    iget-wide v5, v2, LM0/L;->c:J

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v2, 0x0

    .line 605
    move-wide v7, v3

    .line 606
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 611
    .line 612
    :cond_11
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->N:Z

    .line 613
    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->u0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 617
    .line 618
    if-eqz v2, :cond_12

    .line 619
    .line 620
    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    .line 621
    .line 622
    const/16 v3, 0x138c

    .line 623
    .line 624
    if-eq v2, v3, :cond_12

    .line 625
    .line 626
    const/16 v3, 0x138b

    .line 627
    .line 628
    if-ne v2, v3, :cond_14

    .line 629
    .line 630
    :cond_12
    const-string v2, "Recoverable renderer error"

    .line 631
    .line 632
    invoke-static {v12, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->u0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 636
    .line 637
    if-nez v2, :cond_13

    .line 638
    .line 639
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->u0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 640
    .line 641
    :cond_13
    const/16 v2, 0x19

    .line 642
    .line 643
    invoke-interface {v15, v2, v0}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v15, v0}, LF0/k;->k(LF0/k$a;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_14
    invoke-static {v12, v11, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/e;->o0(ZZ)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 658
    .line 659
    invoke-virtual {v2, v0}, LM0/U;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LM0/U;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 664
    .line 665
    :cond_15
    :goto_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->C()V

    .line 666
    .line 667
    .line 668
    return v14

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 4
    .line 5
    invoke-interface {v1}, LF0/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    invoke-interface {v1, v12}, LF0/k;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 16
    .line 17
    iget-object v1, v1, LM0/U;->a:LC0/G;

    .line 18
    .line 19
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 34
    .line 35
    iget-boolean v1, v1, Landroidx/media3/exoplayer/i;->k:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v13, 0x1

    .line 40
    goto/16 :goto_33

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 43
    .line 44
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/h;->m(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, LM0/K;->g:LM0/L;

    .line 56
    .line 57
    iget-boolean v3, v3, LM0/L;->j:Z

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, LM0/K;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 68
    .line 69
    iget-object v2, v2, LM0/K;->g:LM0/L;

    .line 70
    .line 71
    iget-wide v2, v2, LM0/L;->e:J

    .line 72
    .line 73
    cmp-long v4, v2, v8

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v1, v1, Landroidx/media3/exoplayer/h;->o:I

    .line 78
    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    if-ge v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide/from16 v23, v8

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 89
    .line 90
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 93
    .line 94
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget-object v2, v4, LM0/U;->a:LC0/G;

    .line 99
    .line 100
    iget-object v3, v4, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 101
    .line 102
    iget-wide v14, v4, LM0/U;->c:J

    .line 103
    .line 104
    iget-wide v4, v4, LM0/U;->s:J

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move-wide/from16 v21, v4

    .line 113
    .line 114
    move-wide/from16 v19, v14

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/h;->d(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJ)LM0/L;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v4, v4, LM0/U;->a:LC0/G;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/h;->c(LC0/G;LM0/K;J)LM0/L;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 130
    .line 131
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    const-wide v3, 0xe8d4a51000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-wide/from16 v16, v3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-wide v4, v3, LM0/K;->p:J

    .line 144
    .line 145
    iget-object v3, v3, LM0/K;->g:LM0/L;

    .line 146
    .line 147
    iget-wide v14, v3, LM0/L;->e:J

    .line 148
    .line 149
    add-long/2addr v4, v14

    .line 150
    iget-wide v14, v1, LM0/L;->b:J

    .line 151
    .line 152
    sub-long/2addr v4, v14

    .line 153
    move-wide/from16 v16, v4

    .line 154
    .line 155
    :goto_2
    const/4 v3, 0x0

    .line 156
    :goto_3
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LM0/K;

    .line 171
    .line 172
    iget-object v4, v4, LM0/K;->g:LM0/L;

    .line 173
    .line 174
    iget-wide v14, v4, LM0/L;->e:J

    .line 175
    .line 176
    move-wide/from16 v23, v8

    .line 177
    .line 178
    iget-wide v8, v1, LM0/L;->e:J

    .line 179
    .line 180
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v5, v14, v18

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    cmp-long v5, v14, v8

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-wide v8, v4, LM0/L;->b:J

    .line 194
    .line 195
    iget-wide v14, v1, LM0/L;->b:J

    .line 196
    .line 197
    cmp-long v5, v8, v14

    .line 198
    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    iget-object v4, v4, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 202
    .line 203
    iget-object v5, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LM0/K;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    move-wide/from16 v8, v23

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-wide/from16 v23, v8

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_4
    if-nez v3, :cond_9

    .line 229
    .line 230
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->e:LDi/c;

    .line 231
    .line 232
    iget-object v3, v3, LDi/c;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Landroidx/media3/exoplayer/e;

    .line 235
    .line 236
    new-instance v14, LM0/K;

    .line 237
    .line 238
    iget-object v15, v3, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    .line 239
    .line 240
    iget-object v4, v3, Landroidx/media3/exoplayer/e;->d:Lf1/p;

    .line 241
    .line 242
    iget-object v5, v3, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 243
    .line 244
    invoke-interface {v5}, Landroidx/media3/exoplayer/f;->i()Lg1/b;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    iget-object v5, v3, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 249
    .line 250
    iget-object v8, v3, Landroidx/media3/exoplayer/e;->e:Lf1/q;

    .line 251
    .line 252
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->w0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    invoke-direct/range {v14 .. v22}, LM0/K;-><init>([Landroidx/media3/exoplayer/l;JLf1/p;Lg1/b;Landroidx/media3/exoplayer/i;LM0/L;Lf1/q;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v14

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-wide/from16 v4, v16

    .line 271
    .line 272
    iput-object v1, v3, LM0/K;->g:LM0/L;

    .line 273
    .line 274
    iput-wide v4, v3, LM0/K;->p:J

    .line 275
    .line 276
    :goto_5
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    iget-object v5, v4, LM0/K;->m:LM0/K;

    .line 281
    .line 282
    if-ne v3, v5, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {v4}, LM0/K;->b()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v4, LM0/K;->m:LM0/K;

    .line 289
    .line 290
    invoke-virtual {v4}, LM0/K;->c()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iput-object v3, v2, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 295
    .line 296
    iput-object v3, v2, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 297
    .line 298
    iput-object v3, v2, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 299
    .line 300
    :goto_6
    iput-object v13, v2, Landroidx/media3/exoplayer/h;->p:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, v2, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 303
    .line 304
    iget v4, v2, Landroidx/media3/exoplayer/h;->o:I

    .line 305
    .line 306
    add-int/2addr v4, v7

    .line 307
    iput v4, v2, Landroidx/media3/exoplayer/h;->o:I

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->l()V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v3, LM0/K;->d:Z

    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    iget-wide v4, v1, LM0/L;->b:J

    .line 317
    .line 318
    iput-boolean v7, v3, LM0/K;->d:Z

    .line 319
    .line 320
    iget-object v2, v3, LM0/K;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v2, v0, v4, v5}, Landroidx/media3/exoplayer/source/h;->u(Landroidx/media3/exoplayer/source/h$a;J)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    iget-boolean v2, v3, LM0/K;->e:Z

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 331
    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    iget-object v5, v3, LM0/K;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v2, v4, v5}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, LF0/D$a;->b()V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_7
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 344
    .line 345
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 346
    .line 347
    if-ne v2, v3, :cond_e

    .line 348
    .line 349
    iget-wide v1, v1, LM0/L;->b:J

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/e;->O(J)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 355
    .line 356
    .line 357
    :goto_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->i0:Z

    .line 358
    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 364
    .line 365
    invoke-static {v1}, Landroidx/media3/exoplayer/e;->y(LM0/K;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->i0:Z

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->q0()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->A()V

    .line 376
    .line 377
    .line 378
    :goto_9
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 379
    .line 380
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 381
    .line 382
    if-nez v1, :cond_17

    .line 383
    .line 384
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->X:Z

    .line 385
    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->y0:Z

    .line 389
    .line 390
    if-nez v1, :cond_17

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_10
    iget-object v1, v8, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 401
    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    iget-object v2, v8, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 405
    .line 406
    if-ne v1, v2, :cond_17

    .line 407
    .line 408
    iget-object v1, v1, LM0/K;->m:LM0/K;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    iget-boolean v2, v1, LM0/K;->e:Z

    .line 413
    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_11
    iput-object v1, v8, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/media3/exoplayer/h;->l()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v8, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 424
    .line 425
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 429
    .line 430
    iget-object v1, v8, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 431
    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    iget-object v14, v1, LM0/K;->o:Lf1/q;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_a
    array-length v3, v9

    .line 439
    if-ge v2, v3, :cond_16

    .line 440
    .line 441
    invoke-virtual {v14, v2}, Lf1/q;->b(I)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    aget-object v3, v9, v2

    .line 448
    .line 449
    iget-object v4, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 450
    .line 451
    if-eqz v4, :cond_15

    .line 452
    .line 453
    invoke-virtual {v3}, LM0/a0;->e()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_15

    .line 458
    .line 459
    aget-object v3, v9, v2

    .line 460
    .line 461
    invoke-virtual {v3}, LM0/a0;->e()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    xor-int/2addr v4, v7

    .line 466
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 470
    .line 471
    invoke-static {v4}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_13

    .line 476
    .line 477
    const/4 v4, 0x3

    .line 478
    goto :goto_b

    .line 479
    :cond_13
    iget-object v4, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 480
    .line 481
    if-eqz v4, :cond_14

    .line 482
    .line 483
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->getState()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_14

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    goto :goto_b

    .line 491
    :cond_14
    const/4 v4, 0x2

    .line 492
    :goto_b
    iput v4, v3, LM0/a0;->d:I

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v1}, LM0/K;->e()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/e;->j(LM0/K;IZJ)V

    .line 500
    .line 501
    .line 502
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    iget-object v2, v1, LM0/K;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/h;->c()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    iput-wide v2, v0, Landroidx/media3/exoplayer/e;->x0:J

    .line 518
    .line 519
    invoke-virtual {v1}, LM0/K;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_17

    .line 524
    .line 525
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->A()V

    .line 532
    .line 533
    .line 534
    :cond_17
    :goto_c
    iget-boolean v8, v0, Landroidx/media3/exoplayer/e;->X:Z

    .line 535
    .line 536
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 537
    .line 538
    iget-object v14, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 539
    .line 540
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 541
    .line 542
    if-nez v1, :cond_18

    .line 543
    .line 544
    goto/16 :goto_20

    .line 545
    .line 546
    :cond_18
    iget-object v2, v1, LM0/K;->m:LM0/K;

    .line 547
    .line 548
    if-eqz v2, :cond_31

    .line 549
    .line 550
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 551
    .line 552
    if-eqz v2, :cond_19

    .line 553
    .line 554
    goto/16 :goto_1b

    .line 555
    .line 556
    :cond_19
    iget-boolean v2, v1, LM0/K;->e:Z

    .line 557
    .line 558
    if-nez v2, :cond_1a

    .line 559
    .line 560
    goto/16 :goto_20

    .line 561
    .line 562
    :cond_1a
    const/4 v2, 0x0

    .line 563
    :goto_d
    array-length v3, v9

    .line 564
    if-ge v2, v3, :cond_1b

    .line 565
    .line 566
    aget-object v3, v9, v2

    .line 567
    .line 568
    iget-object v4, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 569
    .line 570
    invoke-virtual {v3, v1, v4}, LM0/a0;->d(LM0/K;Landroidx/media3/exoplayer/k;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_37

    .line 575
    .line 576
    iget-object v4, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 577
    .line 578
    invoke-virtual {v3, v1, v4}, LM0/a0;->d(LM0/K;Landroidx/media3/exoplayer/k;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_37

    .line 583
    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1c

    .line 592
    .line 593
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 594
    .line 595
    iget-object v3, v14, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 596
    .line 597
    if-ne v2, v3, :cond_1c

    .line 598
    .line 599
    goto/16 :goto_20

    .line 600
    .line 601
    :cond_1c
    iget-object v2, v1, LM0/K;->m:LM0/K;

    .line 602
    .line 603
    iget-boolean v3, v2, LM0/K;->e:Z

    .line 604
    .line 605
    if-nez v3, :cond_1d

    .line 606
    .line 607
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 608
    .line 609
    invoke-virtual {v2}, LM0/K;->e()J

    .line 610
    .line 611
    .line 612
    move-result-wide v15

    .line 613
    cmp-long v2, v3, v15

    .line 614
    .line 615
    if-gez v2, :cond_1d

    .line 616
    .line 617
    goto/16 :goto_20

    .line 618
    .line 619
    :cond_1d
    iget-object v15, v1, LM0/K;->o:Lf1/q;

    .line 620
    .line 621
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 622
    .line 623
    iget-object v3, v14, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 624
    .line 625
    if-ne v2, v3, :cond_1e

    .line 626
    .line 627
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v3, LM0/K;->m:LM0/K;

    .line 631
    .line 632
    iput-object v2, v14, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 633
    .line 634
    :cond_1e
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 635
    .line 636
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v2, LM0/K;->m:LM0/K;

    .line 640
    .line 641
    iput-object v2, v14, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 642
    .line 643
    invoke-virtual {v14}, Landroidx/media3/exoplayer/h;->l()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 647
    .line 648
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v2, LM0/K;->o:Lf1/q;

    .line 652
    .line 653
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 654
    .line 655
    iget-object v4, v4, LM0/U;->a:LC0/G;

    .line 656
    .line 657
    iget-object v5, v2, LM0/K;->g:LM0/L;

    .line 658
    .line 659
    iget-object v5, v5, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 660
    .line 661
    iget-object v1, v1, LM0/K;->g:LM0/L;

    .line 662
    .line 663
    iget-object v1, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 664
    .line 665
    move-object/from16 v16, v2

    .line 666
    .line 667
    move-object v2, v5

    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    move-object/from16 v19, v3

    .line 679
    .line 680
    move-object v3, v4

    .line 681
    move-object v12, v4

    .line 682
    move-object v4, v1

    .line 683
    move-object v1, v12

    .line 684
    move-object/from16 v13, v16

    .line 685
    .line 686
    move-object/from16 v12, v19

    .line 687
    .line 688
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/e;->v0(LC0/G;Landroidx/media3/exoplayer/source/i$b;LC0/G;Landroidx/media3/exoplayer/source/i$b;JZ)V

    .line 689
    .line 690
    .line 691
    iget-boolean v1, v13, LM0/K;->e:Z

    .line 692
    .line 693
    if-eqz v1, :cond_2a

    .line 694
    .line 695
    if-eqz v8, :cond_20

    .line 696
    .line 697
    iget-wide v1, v0, Landroidx/media3/exoplayer/e;->x0:J

    .line 698
    .line 699
    cmp-long v3, v1, v23

    .line 700
    .line 701
    if-nez v3, :cond_1f

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1f
    :goto_e
    move-wide/from16 v1, v23

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_20
    :goto_f
    iget-object v1, v13, LM0/K;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/h;->c()J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    cmp-long v3, v1, v23

    .line 714
    .line 715
    if-eqz v3, :cond_2a

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :goto_10
    iput-wide v1, v0, Landroidx/media3/exoplayer/e;->x0:J

    .line 719
    .line 720
    if-eqz v8, :cond_21

    .line 721
    .line 722
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->y0:Z

    .line 723
    .line 724
    if-nez v1, :cond_21

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    goto :goto_11

    .line 728
    :cond_21
    const/4 v6, 0x0

    .line 729
    :goto_11
    if-eqz v6, :cond_24

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    :goto_12
    array-length v2, v9

    .line 733
    if-ge v1, v2, :cond_24

    .line 734
    .line 735
    invoke-virtual {v12, v1}, Lf1/q;->b(I)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget-object v3, v12, Lf1/q;->c:[Lf1/j;

    .line 740
    .line 741
    if-nez v2, :cond_22

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_22
    aget-object v2, v3, v1

    .line 745
    .line 746
    invoke-interface {v2}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 751
    .line 752
    aget-object v3, v3, v1

    .line 753
    .line 754
    invoke-interface {v3}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v3, v3, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2, v3}, LC0/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_23

    .line 765
    .line 766
    aget-object v2, v9, v1

    .line 767
    .line 768
    invoke-virtual {v2}, LM0/a0;->e()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_23

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    goto :goto_14

    .line 776
    :cond_23
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_24
    :goto_14
    if-nez v6, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v13}, LM0/K;->e()J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    array-length v3, v9

    .line 786
    const/4 v6, 0x0

    .line 787
    :goto_15
    if-ge v6, v3, :cond_28

    .line 788
    .line 789
    aget-object v4, v9, v6

    .line 790
    .line 791
    iget-object v5, v4, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 792
    .line 793
    iget-object v7, v4, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 794
    .line 795
    invoke-static {v7}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_25

    .line 800
    .line 801
    iget v8, v4, LM0/a0;->d:I

    .line 802
    .line 803
    const/4 v12, 0x4

    .line 804
    if-eq v8, v12, :cond_25

    .line 805
    .line 806
    const/4 v12, 0x2

    .line 807
    if-eq v8, v12, :cond_25

    .line 808
    .line 809
    invoke-static {v7, v1, v2}, LM0/a0;->l(Landroidx/media3/exoplayer/k;J)V

    .line 810
    .line 811
    .line 812
    :cond_25
    if-eqz v5, :cond_27

    .line 813
    .line 814
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->getState()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_26

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    goto :goto_16

    .line 822
    :cond_26
    const/4 v7, 0x0

    .line 823
    :goto_16
    if-eqz v7, :cond_27

    .line 824
    .line 825
    iget v4, v4, LM0/a0;->d:I

    .line 826
    .line 827
    const/4 v7, 0x3

    .line 828
    if-eq v4, v7, :cond_27

    .line 829
    .line 830
    invoke-static {v5, v1, v2}, LM0/a0;->l(Landroidx/media3/exoplayer/k;J)V

    .line 831
    .line 832
    .line 833
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_28
    invoke-virtual {v13}, LM0/K;->g()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_29

    .line 841
    .line 842
    invoke-virtual {v14, v13}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 843
    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->A()V

    .line 850
    .line 851
    .line 852
    :cond_29
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    goto/16 :goto_20

    .line 858
    .line 859
    :cond_2a
    array-length v1, v9

    .line 860
    const/4 v6, 0x0

    .line 861
    :goto_17
    if-ge v6, v1, :cond_29

    .line 862
    .line 863
    aget-object v2, v9, v6

    .line 864
    .line 865
    invoke-virtual {v13}, LM0/K;->e()J

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    iget-object v5, v2, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 870
    .line 871
    iget v7, v2, LM0/a0;->b:I

    .line 872
    .line 873
    invoke-virtual {v15, v7}, Lf1/q;->b(I)Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v12, v7}, Lf1/q;->b(I)Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    move/from16 v18, v1

    .line 882
    .line 883
    iget-object v1, v2, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 884
    .line 885
    if-eqz v1, :cond_2c

    .line 886
    .line 887
    move-object/from16 v19, v1

    .line 888
    .line 889
    iget v1, v2, LM0/a0;->d:I

    .line 890
    .line 891
    move-object/from16 v21, v2

    .line 892
    .line 893
    const/4 v2, 0x3

    .line 894
    if-eq v1, v2, :cond_2d

    .line 895
    .line 896
    if-nez v1, :cond_2b

    .line 897
    .line 898
    invoke-static {v5}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_2b

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_2b
    move-object/from16 v1, v19

    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_2c
    move-object/from16 v21, v2

    .line 909
    .line 910
    :cond_2d
    :goto_18
    move-object v1, v5

    .line 911
    :goto_19
    if-eqz v8, :cond_30

    .line 912
    .line 913
    invoke-interface {v1}, Landroidx/media3/exoplayer/k;->f()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_30

    .line 918
    .line 919
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->q()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/4 v5, -0x2

    .line 924
    if-ne v2, v5, :cond_2e

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    goto :goto_1a

    .line 928
    :cond_2e
    const/4 v2, 0x0

    .line 929
    :goto_1a
    iget-object v5, v15, Lf1/q;->b:[LM0/Z;

    .line 930
    .line 931
    aget-object v5, v5, v7

    .line 932
    .line 933
    iget-object v8, v12, Lf1/q;->b:[LM0/Z;

    .line 934
    .line 935
    aget-object v7, v8, v7

    .line 936
    .line 937
    if-eqz v14, :cond_2f

    .line 938
    .line 939
    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_2f

    .line 944
    .line 945
    if-nez v2, :cond_2f

    .line 946
    .line 947
    invoke-virtual/range {v21 .. v21}, LM0/a0;->e()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_30

    .line 952
    .line 953
    :cond_2f
    invoke-static {v1, v3, v4}, LM0/a0;->l(Landroidx/media3/exoplayer/k;J)V

    .line 954
    .line 955
    .line 956
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    move/from16 v1, v18

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_31
    :goto_1b
    iget-object v2, v1, LM0/K;->g:LM0/L;

    .line 962
    .line 963
    iget-boolean v2, v2, LM0/L;->j:Z

    .line 964
    .line 965
    if-nez v2, :cond_32

    .line 966
    .line 967
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 968
    .line 969
    if-eqz v2, :cond_29

    .line 970
    .line 971
    :cond_32
    array-length v2, v9

    .line 972
    const/4 v6, 0x0

    .line 973
    :goto_1c
    if-ge v6, v2, :cond_29

    .line 974
    .line 975
    aget-object v3, v9, v6

    .line 976
    .line 977
    invoke-virtual {v3, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    if-eqz v4, :cond_33

    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    goto :goto_1d

    .line 985
    :cond_33
    const/4 v4, 0x0

    .line 986
    :goto_1d
    if-nez v4, :cond_35

    .line 987
    .line 988
    :cond_34
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    goto :goto_1f

    .line 994
    :cond_35
    invoke-virtual {v3, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->d()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_34

    .line 1006
    .line 1007
    iget-object v4, v1, LM0/K;->g:LM0/L;

    .line 1008
    .line 1009
    iget-wide v4, v4, LM0/L;->e:J

    .line 1010
    .line 1011
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    cmp-long v7, v4, v23

    .line 1017
    .line 1018
    if-eqz v7, :cond_36

    .line 1019
    .line 1020
    const-wide/high16 v7, -0x8000000000000000L

    .line 1021
    .line 1022
    cmp-long v12, v4, v7

    .line 1023
    .line 1024
    if-eqz v12, :cond_36

    .line 1025
    .line 1026
    iget-wide v7, v1, LM0/K;->p:J

    .line 1027
    .line 1028
    add-long/2addr v4, v7

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_36
    move-wide/from16 v4, v23

    .line 1031
    .line 1032
    :goto_1e
    invoke-virtual {v3, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3, v4, v5}, LM0/a0;->l(Landroidx/media3/exoplayer/k;J)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_37
    :goto_20
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 1046
    .line 1047
    iget-object v1, v6, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 1048
    .line 1049
    if-eqz v1, :cond_38

    .line 1050
    .line 1051
    iget-object v2, v6, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 1052
    .line 1053
    if-eq v2, v1, :cond_38

    .line 1054
    .line 1055
    iget-boolean v2, v1, LM0/K;->h:Z

    .line 1056
    .line 1057
    if-eqz v2, :cond_39

    .line 1058
    .line 1059
    :cond_38
    const/4 v13, 0x1

    .line 1060
    goto/16 :goto_26

    .line 1061
    .line 1062
    :cond_39
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 1063
    .line 1064
    iget-object v8, v1, LM0/K;->o:Lf1/q;

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    const/4 v9, 0x1

    .line 1068
    :goto_21
    array-length v3, v7

    .line 1069
    if-ge v2, v3, :cond_3e

    .line 1070
    .line 1071
    aget-object v3, v7, v2

    .line 1072
    .line 1073
    invoke-virtual {v3}, LM0/a0;->b()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    aget-object v4, v7, v2

    .line 1078
    .line 1079
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 1080
    .line 1081
    iget-object v12, v4, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 1082
    .line 1083
    invoke-virtual {v4, v12, v1, v8, v5}, LM0/a0;->j(Landroidx/media3/exoplayer/k;LM0/K;Lf1/q;LM0/h;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    iget-object v13, v4, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 1088
    .line 1089
    invoke-virtual {v4, v13, v1, v8, v5}, LM0/a0;->j(Landroidx/media3/exoplayer/k;LM0/K;Lf1/q;LM0/h;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    const/4 v13, 0x1

    .line 1094
    if-ne v12, v13, :cond_3a

    .line 1095
    .line 1096
    move v12, v4

    .line 1097
    :cond_3a
    and-int/lit8 v4, v12, 0x2

    .line 1098
    .line 1099
    if-eqz v4, :cond_3c

    .line 1100
    .line 1101
    iget-boolean v4, v0, Landroidx/media3/exoplayer/e;->n0:Z

    .line 1102
    .line 1103
    if-eqz v4, :cond_3c

    .line 1104
    .line 1105
    if-nez v4, :cond_3b

    .line 1106
    .line 1107
    goto :goto_22

    .line 1108
    :cond_3b
    const/4 v4, 0x0

    .line 1109
    iput-boolean v4, v0, Landroidx/media3/exoplayer/e;->n0:Z

    .line 1110
    .line 1111
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1112
    .line 1113
    iget-boolean v4, v4, LM0/U;->p:Z

    .line 1114
    .line 1115
    if-eqz v4, :cond_3c

    .line 1116
    .line 1117
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 1118
    .line 1119
    const/4 v5, 0x2

    .line 1120
    invoke-interface {v4, v5}, LF0/k;->h(I)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_3c
    :goto_22
    iget v4, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 1124
    .line 1125
    aget-object v5, v7, v2

    .line 1126
    .line 1127
    invoke-virtual {v5}, LM0/a0;->b()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    sub-int/2addr v3, v5

    .line 1132
    sub-int/2addr v4, v3

    .line 1133
    iput v4, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 1134
    .line 1135
    and-int/lit8 v3, v12, 0x1

    .line 1136
    .line 1137
    if-eqz v3, :cond_3d

    .line 1138
    .line 1139
    const/4 v3, 0x1

    .line 1140
    goto :goto_23

    .line 1141
    :cond_3d
    const/4 v3, 0x0

    .line 1142
    :goto_23
    and-int/2addr v9, v3

    .line 1143
    add-int/lit8 v2, v2, 0x1

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_3e
    const/4 v13, 0x1

    .line 1147
    if-eqz v9, :cond_41

    .line 1148
    .line 1149
    const/4 v2, 0x0

    .line 1150
    :goto_24
    array-length v3, v7

    .line 1151
    if-ge v2, v3, :cond_41

    .line 1152
    .line 1153
    invoke-virtual {v8, v2}, Lf1/q;->b(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_40

    .line 1158
    .line 1159
    aget-object v3, v7, v2

    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    if-eqz v3, :cond_3f

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    goto :goto_25

    .line 1169
    :cond_3f
    const/4 v3, 0x0

    .line 1170
    :goto_25
    if-nez v3, :cond_40

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    invoke-virtual {v1}, LM0/K;->e()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/e;->j(LM0/K;IZJ)V

    .line 1178
    .line 1179
    .line 1180
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_41
    if-eqz v9, :cond_42

    .line 1184
    .line 1185
    iget-object v1, v6, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 1186
    .line 1187
    iput-boolean v13, v1, LM0/K;->h:Z

    .line 1188
    .line 1189
    :cond_42
    :goto_26
    iget-object v12, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 1190
    .line 1191
    iget-object v14, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 1192
    .line 1193
    const/4 v6, 0x0

    .line 1194
    :goto_27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_43

    .line 1199
    .line 1200
    goto/16 :goto_32

    .line 1201
    .line 1202
    :cond_43
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 1203
    .line 1204
    if-eqz v1, :cond_44

    .line 1205
    .line 1206
    goto/16 :goto_32

    .line 1207
    .line 1208
    :cond_44
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 1209
    .line 1210
    if-nez v1, :cond_45

    .line 1211
    .line 1212
    goto/16 :goto_32

    .line 1213
    .line 1214
    :cond_45
    iget-object v1, v1, LM0/K;->m:LM0/K;

    .line 1215
    .line 1216
    if-eqz v1, :cond_55

    .line 1217
    .line 1218
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 1219
    .line 1220
    invoke-virtual {v1}, LM0/K;->e()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v4

    .line 1224
    cmp-long v7, v2, v4

    .line 1225
    .line 1226
    if-ltz v7, :cond_55

    .line 1227
    .line 1228
    iget-boolean v1, v1, LM0/K;->h:Z

    .line 1229
    .line 1230
    if-eqz v1, :cond_55

    .line 1231
    .line 1232
    if-eqz v6, :cond_46

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->C()V

    .line 1235
    .line 1236
    .line 1237
    :cond_46
    const/4 v1, 0x0

    .line 1238
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->y0:Z

    .line 1239
    .line 1240
    invoke-virtual {v14}, Landroidx/media3/exoplayer/h;->a()LM0/K;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1248
    .line 1249
    iget-object v1, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 1250
    .line 1251
    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v2, v15, LM0/K;->g:LM0/L;

    .line 1254
    .line 1255
    iget-object v2, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 1256
    .line 1257
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_47

    .line 1264
    .line 1265
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1266
    .line 1267
    iget-object v1, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 1268
    .line 1269
    iget v2, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 1270
    .line 1271
    const/4 v3, -0x1

    .line 1272
    if-ne v2, v3, :cond_47

    .line 1273
    .line 1274
    iget-object v2, v15, LM0/K;->g:LM0/L;

    .line 1275
    .line 1276
    iget-object v2, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 1277
    .line 1278
    iget v4, v2, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 1279
    .line 1280
    if-ne v4, v3, :cond_47

    .line 1281
    .line 1282
    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 1283
    .line 1284
    iget v2, v2, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 1285
    .line 1286
    if-eq v1, v2, :cond_47

    .line 1287
    .line 1288
    const/4 v6, 0x1

    .line 1289
    goto :goto_28

    .line 1290
    :cond_47
    const/4 v6, 0x0

    .line 1291
    :goto_28
    iget-object v1, v15, LM0/K;->g:LM0/L;

    .line 1292
    .line 1293
    iget-object v8, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 1294
    .line 1295
    iget-wide v2, v1, LM0/L;->b:J

    .line 1296
    .line 1297
    iget-wide v4, v1, LM0/L;->c:J

    .line 1298
    .line 1299
    xor-int/lit8 v9, v6, 0x1

    .line 1300
    .line 1301
    const/4 v1, 0x0

    .line 1302
    move-wide v6, v2

    .line 1303
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->N()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->u0()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_4e

    .line 1320
    .line 1321
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 1322
    .line 1323
    if-ne v15, v1, :cond_4e

    .line 1324
    .line 1325
    array-length v1, v12

    .line 1326
    const/4 v6, 0x0

    .line 1327
    :goto_29
    if-ge v6, v1, :cond_4e

    .line 1328
    .line 1329
    aget-object v2, v12, v6

    .line 1330
    .line 1331
    iget v3, v2, LM0/a0;->d:I

    .line 1332
    .line 1333
    const/4 v7, 0x3

    .line 1334
    const/4 v4, 0x4

    .line 1335
    if-eq v3, v7, :cond_49

    .line 1336
    .line 1337
    if-ne v3, v4, :cond_48

    .line 1338
    .line 1339
    goto :goto_2a

    .line 1340
    :cond_48
    const/4 v5, 0x2

    .line 1341
    if-ne v3, v5, :cond_4d

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    iput v3, v2, LM0/a0;->d:I

    .line 1345
    .line 1346
    goto :goto_2e

    .line 1347
    :cond_49
    :goto_2a
    if-ne v3, v4, :cond_4a

    .line 1348
    .line 1349
    const/4 v3, 0x1

    .line 1350
    goto :goto_2b

    .line 1351
    :cond_4a
    const/4 v3, 0x0

    .line 1352
    :goto_2b
    iget-object v4, v2, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 1353
    .line 1354
    iget-object v5, v2, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 1355
    .line 1356
    const/16 v7, 0x11

    .line 1357
    .line 1358
    if-eqz v3, :cond_4b

    .line 1359
    .line 1360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v5, v7, v4}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2c

    .line 1367
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v4, v7, v5}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_2c
    iget v3, v2, LM0/a0;->d:I

    .line 1374
    .line 1375
    const/4 v4, 0x4

    .line 1376
    if-ne v3, v4, :cond_4c

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    goto :goto_2d

    .line 1380
    :cond_4c
    const/4 v3, 0x1

    .line 1381
    :goto_2d
    iput v3, v2, LM0/a0;->d:I

    .line 1382
    .line 1383
    :cond_4d
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    .line 1384
    .line 1385
    goto :goto_29

    .line 1386
    :cond_4e
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1387
    .line 1388
    iget v1, v1, LM0/U;->e:I

    .line 1389
    .line 1390
    const/4 v7, 0x3

    .line 1391
    if-ne v1, v7, :cond_4f

    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->n0()V

    .line 1394
    .line 1395
    .line 1396
    :cond_4f
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 1397
    .line 1398
    iget-object v1, v1, LM0/K;->o:Lf1/q;

    .line 1399
    .line 1400
    const/4 v6, 0x0

    .line 1401
    :goto_2f
    array-length v2, v12

    .line 1402
    if-ge v6, v2, :cond_54

    .line 1403
    .line 1404
    invoke-virtual {v1, v6}, Lf1/q;->b(I)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_50

    .line 1409
    .line 1410
    goto :goto_31

    .line 1411
    :cond_50
    aget-object v2, v12, v6

    .line 1412
    .line 1413
    iget-object v3, v2, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 1414
    .line 1415
    iget-object v2, v2, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 1416
    .line 1417
    invoke-static {v2}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_51

    .line 1422
    .line 1423
    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->y()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_31

    .line 1427
    :cond_51
    if-eqz v3, :cond_53

    .line 1428
    .line 1429
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->getState()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_52

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    goto :goto_30

    .line 1437
    :cond_52
    const/4 v2, 0x0

    .line 1438
    :goto_30
    if-eqz v2, :cond_53

    .line 1439
    .line 1440
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->y()V

    .line 1441
    .line 1442
    .line 1443
    :cond_53
    :goto_31
    add-int/lit8 v6, v6, 0x1

    .line 1444
    .line 1445
    goto :goto_2f

    .line 1446
    :cond_54
    const/4 v6, 0x1

    .line 1447
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_27

    .line 1453
    .line 1454
    :cond_55
    :goto_32
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->w0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    :goto_33
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1460
    .line 1461
    iget v1, v1, LM0/U;->e:I

    .line 1462
    .line 1463
    if-eq v1, v13, :cond_8c

    .line 1464
    .line 1465
    const/4 v4, 0x4

    .line 1466
    if-ne v1, v4, :cond_56

    .line 1467
    .line 1468
    goto/16 :goto_50

    .line 1469
    .line 1470
    :cond_56
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 1471
    .line 1472
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 1473
    .line 1474
    if-nez v1, :cond_57

    .line 1475
    .line 1476
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/e;->S(J)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_57
    const-string v2, "doSomeWork"

    .line 1481
    .line 1482
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->u0()V

    .line 1486
    .line 1487
    .line 1488
    iget-boolean v2, v1, LM0/K;->e:Z

    .line 1489
    .line 1490
    if-eqz v2, :cond_64

    .line 1491
    .line 1492
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 1493
    .line 1494
    invoke-interface {v2}, LF0/e;->e()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v2

    .line 1498
    invoke-static {v2, v3}, LF0/Q;->Q(J)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v2

    .line 1502
    iput-wide v2, v0, Landroidx/media3/exoplayer/e;->r0:J

    .line 1503
    .line 1504
    iget-object v2, v1, LM0/K;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1507
    .line 1508
    iget-wide v3, v3, LM0/U;->s:J

    .line 1509
    .line 1510
    iget-wide v5, v0, Landroidx/media3/exoplayer/e;->K:J

    .line 1511
    .line 1512
    sub-long/2addr v3, v5

    .line 1513
    iget-boolean v5, v0, Landroidx/media3/exoplayer/e;->L:Z

    .line 1514
    .line 1515
    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/h;->n(JZ)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v2, 0x1

    .line 1519
    const/4 v6, 0x0

    .line 1520
    const/4 v7, 0x1

    .line 1521
    :goto_34
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 1522
    .line 1523
    array-length v4, v3

    .line 1524
    if-ge v6, v4, :cond_65

    .line 1525
    .line 1526
    aget-object v3, v3, v6

    .line 1527
    .line 1528
    invoke-virtual {v3}, LM0/a0;->b()I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-nez v4, :cond_58

    .line 1533
    .line 1534
    const/4 v4, 0x0

    .line 1535
    invoke-virtual {v0, v6, v4}, Landroidx/media3/exoplayer/e;->E(IZ)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_3c

    .line 1539
    .line 1540
    :cond_58
    iget-wide v4, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 1541
    .line 1542
    iget-wide v8, v0, Landroidx/media3/exoplayer/e;->r0:J

    .line 1543
    .line 1544
    iget-object v12, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 1545
    .line 1546
    iget-object v14, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 1547
    .line 1548
    invoke-static {v14}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v15

    .line 1552
    if-eqz v15, :cond_59

    .line 1553
    .line 1554
    invoke-interface {v14, v4, v5, v8, v9}, Landroidx/media3/exoplayer/k;->h(JJ)V

    .line 1555
    .line 1556
    .line 1557
    :cond_59
    if-eqz v12, :cond_5b

    .line 1558
    .line 1559
    invoke-interface {v12}, Landroidx/media3/exoplayer/k;->getState()I

    .line 1560
    .line 1561
    .line 1562
    move-result v14

    .line 1563
    if-eqz v14, :cond_5a

    .line 1564
    .line 1565
    const/4 v14, 0x1

    .line 1566
    goto :goto_35

    .line 1567
    :cond_5a
    const/4 v14, 0x0

    .line 1568
    :goto_35
    if-eqz v14, :cond_5b

    .line 1569
    .line 1570
    invoke-interface {v12, v4, v5, v8, v9}, Landroidx/media3/exoplayer/k;->h(JJ)V

    .line 1571
    .line 1572
    .line 1573
    :cond_5b
    if-eqz v7, :cond_5f

    .line 1574
    .line 1575
    iget-object v4, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 1576
    .line 1577
    iget-object v5, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 1578
    .line 1579
    invoke-static {v5}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    if-eqz v7, :cond_5c

    .line 1584
    .line 1585
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->a()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v7

    .line 1589
    goto :goto_36

    .line 1590
    :cond_5c
    const/4 v7, 0x1

    .line 1591
    :goto_36
    if-eqz v4, :cond_5e

    .line 1592
    .line 1593
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->getState()I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_5d

    .line 1598
    .line 1599
    const/4 v5, 0x1

    .line 1600
    goto :goto_37

    .line 1601
    :cond_5d
    const/4 v5, 0x0

    .line 1602
    :goto_37
    if-eqz v5, :cond_5e

    .line 1603
    .line 1604
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->a()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    and-int/2addr v7, v4

    .line 1609
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1610
    .line 1611
    const/4 v4, 0x1

    .line 1612
    goto :goto_38

    .line 1613
    :cond_5f
    const/4 v4, 0x0

    .line 1614
    :goto_38
    invoke-virtual {v3, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    if-eqz v3, :cond_61

    .line 1619
    .line 1620
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->d()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-nez v5, :cond_61

    .line 1625
    .line 1626
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->isReady()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-nez v5, :cond_61

    .line 1631
    .line 1632
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->a()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_60

    .line 1637
    .line 1638
    goto :goto_39

    .line 1639
    :cond_60
    const/4 v3, 0x0

    .line 1640
    goto :goto_3a

    .line 1641
    :cond_61
    :goto_39
    const/4 v3, 0x1

    .line 1642
    :goto_3a
    invoke-virtual {v0, v6, v3}, Landroidx/media3/exoplayer/e;->E(IZ)V

    .line 1643
    .line 1644
    .line 1645
    if-eqz v2, :cond_62

    .line 1646
    .line 1647
    if-eqz v3, :cond_62

    .line 1648
    .line 1649
    const/4 v2, 0x1

    .line 1650
    goto :goto_3b

    .line 1651
    :cond_62
    const/4 v2, 0x0

    .line 1652
    :goto_3b
    if-nez v3, :cond_63

    .line 1653
    .line 1654
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/e;->D(I)V

    .line 1655
    .line 1656
    .line 1657
    :cond_63
    move v7, v4

    .line 1658
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 1659
    .line 1660
    goto/16 :goto_34

    .line 1661
    .line 1662
    :cond_64
    iget-object v2, v1, LM0/K;->a:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/h;->m()V

    .line 1665
    .line 1666
    .line 1667
    const/4 v2, 0x1

    .line 1668
    const/4 v7, 0x1

    .line 1669
    :cond_65
    iget-object v3, v1, LM0/K;->g:LM0/L;

    .line 1670
    .line 1671
    iget-wide v3, v3, LM0/L;->e:J

    .line 1672
    .line 1673
    if-eqz v7, :cond_67

    .line 1674
    .line 1675
    iget-boolean v5, v1, LM0/K;->e:Z

    .line 1676
    .line 1677
    if-eqz v5, :cond_67

    .line 1678
    .line 1679
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    cmp-long v7, v3, v5

    .line 1685
    .line 1686
    if-eqz v7, :cond_66

    .line 1687
    .line 1688
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1689
    .line 1690
    iget-wide v7, v7, LM0/U;->s:J

    .line 1691
    .line 1692
    cmp-long v9, v3, v7

    .line 1693
    .line 1694
    if-gtz v9, :cond_68

    .line 1695
    .line 1696
    :cond_66
    const/4 v3, 0x1

    .line 1697
    goto :goto_3d

    .line 1698
    :cond_67
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :cond_68
    const/4 v3, 0x0

    .line 1704
    :goto_3d
    if-eqz v3, :cond_69

    .line 1705
    .line 1706
    iget-boolean v4, v0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 1707
    .line 1708
    if-eqz v4, :cond_69

    .line 1709
    .line 1710
    const/4 v4, 0x0

    .line 1711
    iput-boolean v4, v0, Landroidx/media3/exoplayer/e;->f0:Z

    .line 1712
    .line 1713
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1714
    .line 1715
    iget v7, v7, LM0/U;->n:I

    .line 1716
    .line 1717
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 1718
    .line 1719
    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    .line 1723
    .line 1724
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1725
    .line 1726
    iget v9, v9, LM0/U;->e:I

    .line 1727
    .line 1728
    invoke-virtual {v8, v9, v4}, LM0/d;->d(IZ)I

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    const/4 v9, 0x5

    .line 1733
    invoke-virtual {v0, v8, v7, v9, v4}, Landroidx/media3/exoplayer/e;->t0(IIIZ)V

    .line 1734
    .line 1735
    .line 1736
    :cond_69
    if-eqz v3, :cond_6a

    .line 1737
    .line 1738
    iget-object v3, v1, LM0/K;->g:LM0/L;

    .line 1739
    .line 1740
    iget-boolean v3, v3, LM0/L;->j:Z

    .line 1741
    .line 1742
    if-eqz v3, :cond_6a

    .line 1743
    .line 1744
    const/4 v4, 0x4

    .line 1745
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->p0()V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_46

    .line 1752
    .line 1753
    :cond_6a
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1754
    .line 1755
    iget v4, v3, LM0/U;->e:I

    .line 1756
    .line 1757
    const/4 v12, 0x2

    .line 1758
    if-ne v4, v12, :cond_74

    .line 1759
    .line 1760
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 1761
    .line 1762
    iget v7, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 1763
    .line 1764
    if-nez v7, :cond_6b

    .line 1765
    .line 1766
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    move-wide/from16 v18, v5

    .line 1771
    .line 1772
    move v6, v3

    .line 1773
    goto/16 :goto_42

    .line 1774
    .line 1775
    :cond_6b
    if-nez v2, :cond_6c

    .line 1776
    .line 1777
    move-wide/from16 v18, v5

    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    goto/16 :goto_42

    .line 1781
    .line 1782
    :cond_6c
    iget-boolean v7, v3, LM0/U;->g:Z

    .line 1783
    .line 1784
    if-nez v7, :cond_6e

    .line 1785
    .line 1786
    :cond_6d
    :goto_3e
    move-wide/from16 v18, v5

    .line 1787
    .line 1788
    const/4 v6, 0x1

    .line 1789
    goto/16 :goto_42

    .line 1790
    .line 1791
    :cond_6e
    iget-object v7, v4, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 1792
    .line 1793
    iget-object v3, v3, LM0/U;->a:LC0/G;

    .line 1794
    .line 1795
    iget-object v8, v7, LM0/K;->g:LM0/L;

    .line 1796
    .line 1797
    iget-object v8, v8, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 1798
    .line 1799
    invoke-virtual {v0, v3, v8}, Landroidx/media3/exoplayer/e;->m0(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-eqz v3, :cond_6f

    .line 1804
    .line 1805
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->S:LM0/I;

    .line 1806
    .line 1807
    check-cast v3, LM0/g;

    .line 1808
    .line 1809
    iget-wide v8, v3, LM0/g;->h:J

    .line 1810
    .line 1811
    move-wide/from16 v33, v8

    .line 1812
    .line 1813
    goto :goto_3f

    .line 1814
    :cond_6f
    move-wide/from16 v33, v5

    .line 1815
    .line 1816
    :goto_3f
    iget-object v3, v4, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 1817
    .line 1818
    invoke-virtual {v3}, LM0/K;->g()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    if-eqz v4, :cond_70

    .line 1823
    .line 1824
    iget-object v4, v3, LM0/K;->g:LM0/L;

    .line 1825
    .line 1826
    iget-boolean v4, v4, LM0/L;->j:Z

    .line 1827
    .line 1828
    if-eqz v4, :cond_70

    .line 1829
    .line 1830
    const/4 v4, 0x1

    .line 1831
    goto :goto_40

    .line 1832
    :cond_70
    const/4 v4, 0x0

    .line 1833
    :goto_40
    iget-object v8, v3, LM0/K;->g:LM0/L;

    .line 1834
    .line 1835
    iget-object v8, v8, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 1836
    .line 1837
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    if-eqz v8, :cond_71

    .line 1842
    .line 1843
    iget-boolean v8, v3, LM0/K;->e:Z

    .line 1844
    .line 1845
    if-nez v8, :cond_71

    .line 1846
    .line 1847
    const/4 v8, 0x1

    .line 1848
    goto :goto_41

    .line 1849
    :cond_71
    const/4 v8, 0x0

    .line 1850
    :goto_41
    if-nez v4, :cond_6d

    .line 1851
    .line 1852
    if-eqz v8, :cond_72

    .line 1853
    .line 1854
    goto :goto_3e

    .line 1855
    :cond_72
    invoke-virtual {v3}, LM0/K;->d()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v3

    .line 1859
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v29

    .line 1863
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 1864
    .line 1865
    new-instance v23, Landroidx/media3/exoplayer/f$a;

    .line 1866
    .line 1867
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->U:LN0/F;

    .line 1868
    .line 1869
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1870
    .line 1871
    iget-object v8, v8, LM0/U;->a:LC0/G;

    .line 1872
    .line 1873
    iget-object v9, v7, LM0/K;->g:LM0/L;

    .line 1874
    .line 1875
    iget-object v9, v9, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 1876
    .line 1877
    iget-wide v14, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 1878
    .line 1879
    move-wide/from16 v18, v5

    .line 1880
    .line 1881
    iget-wide v5, v7, LM0/K;->p:J

    .line 1882
    .line 1883
    sub-long v27, v14, v5

    .line 1884
    .line 1885
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 1886
    .line 1887
    invoke-virtual {v5}, LM0/h;->l()LC0/A;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    iget v5, v5, LC0/A;->a:F

    .line 1892
    .line 1893
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1894
    .line 1895
    iget-boolean v6, v6, LM0/U;->l:Z

    .line 1896
    .line 1897
    iget-boolean v6, v0, Landroidx/media3/exoplayer/e;->g0:Z

    .line 1898
    .line 1899
    move-object/from16 v24, v4

    .line 1900
    .line 1901
    move/from16 v31, v5

    .line 1902
    .line 1903
    move/from16 v32, v6

    .line 1904
    .line 1905
    move-object/from16 v25, v8

    .line 1906
    .line 1907
    move-object/from16 v26, v9

    .line 1908
    .line 1909
    invoke-direct/range {v23 .. v34}, Landroidx/media3/exoplayer/f$a;-><init>(LN0/F;LC0/G;Landroidx/media3/exoplayer/source/i$b;JJFZJ)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v4, v23

    .line 1913
    .line 1914
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/f;->q(Landroidx/media3/exoplayer/f$a;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v6

    .line 1918
    :goto_42
    if-eqz v6, :cond_75

    .line 1919
    .line 1920
    const/4 v7, 0x3

    .line 1921
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 1922
    .line 1923
    .line 1924
    const/4 v2, 0x0

    .line 1925
    iput-object v2, v0, Landroidx/media3/exoplayer/e;->u0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_7e

    .line 1932
    .line 1933
    const/4 v4, 0x0

    .line 1934
    invoke-virtual {v0, v4, v4}, Landroidx/media3/exoplayer/e;->w0(ZZ)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 1938
    .line 1939
    iput-boolean v13, v2, LM0/h;->i:Z

    .line 1940
    .line 1941
    iget-object v2, v2, LM0/h;->a:LM0/d0;

    .line 1942
    .line 1943
    iget-boolean v3, v2, LM0/d0;->b:Z

    .line 1944
    .line 1945
    if-nez v3, :cond_73

    .line 1946
    .line 1947
    iget-object v3, v2, LM0/d0;->a:LF0/e;

    .line 1948
    .line 1949
    invoke-interface {v3}, LF0/e;->e()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v3

    .line 1953
    iput-wide v3, v2, LM0/d0;->d:J

    .line 1954
    .line 1955
    iput-boolean v13, v2, LM0/d0;->b:Z

    .line 1956
    .line 1957
    :cond_73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->n0()V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_46

    .line 1961
    :cond_74
    move-wide/from16 v18, v5

    .line 1962
    .line 1963
    :cond_75
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1964
    .line 1965
    iget v3, v3, LM0/U;->e:I

    .line 1966
    .line 1967
    const/4 v7, 0x3

    .line 1968
    if-ne v3, v7, :cond_7e

    .line 1969
    .line 1970
    iget v3, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 1971
    .line 1972
    if-nez v3, :cond_76

    .line 1973
    .line 1974
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_77

    .line 1979
    .line 1980
    goto :goto_46

    .line 1981
    :cond_76
    if-nez v2, :cond_7e

    .line 1982
    .line 1983
    :cond_77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    const/4 v4, 0x0

    .line 1988
    invoke-virtual {v0, v2, v4}, Landroidx/media3/exoplayer/e;->w0(ZZ)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v5, 0x2

    .line 1992
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 1993
    .line 1994
    .line 1995
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e;->g0:Z

    .line 1996
    .line 1997
    if-eqz v2, :cond_7d

    .line 1998
    .line 1999
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2000
    .line 2001
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 2002
    .line 2003
    :goto_43
    if-eqz v2, :cond_7a

    .line 2004
    .line 2005
    iget-object v3, v2, LM0/K;->o:Lf1/q;

    .line 2006
    .line 2007
    iget-object v3, v3, Lf1/q;->c:[Lf1/j;

    .line 2008
    .line 2009
    array-length v4, v3

    .line 2010
    const/4 v6, 0x0

    .line 2011
    :goto_44
    if-ge v6, v4, :cond_79

    .line 2012
    .line 2013
    aget-object v5, v3, v6

    .line 2014
    .line 2015
    if-eqz v5, :cond_78

    .line 2016
    .line 2017
    invoke-interface {v5}, Lf1/j;->k()V

    .line 2018
    .line 2019
    .line 2020
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 2021
    .line 2022
    goto :goto_44

    .line 2023
    :cond_79
    iget-object v2, v2, LM0/K;->m:LM0/K;

    .line 2024
    .line 2025
    goto :goto_43

    .line 2026
    :cond_7a
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->S:LM0/I;

    .line 2027
    .line 2028
    check-cast v2, LM0/g;

    .line 2029
    .line 2030
    iget-wide v3, v2, LM0/g;->h:J

    .line 2031
    .line 2032
    cmp-long v5, v3, v18

    .line 2033
    .line 2034
    if-nez v5, :cond_7b

    .line 2035
    .line 2036
    goto :goto_45

    .line 2037
    :cond_7b
    iget-wide v5, v2, LM0/g;->b:J

    .line 2038
    .line 2039
    add-long/2addr v3, v5

    .line 2040
    iput-wide v3, v2, LM0/g;->h:J

    .line 2041
    .line 2042
    iget-wide v5, v2, LM0/g;->g:J

    .line 2043
    .line 2044
    cmp-long v7, v5, v18

    .line 2045
    .line 2046
    if-eqz v7, :cond_7c

    .line 2047
    .line 2048
    cmp-long v7, v3, v5

    .line 2049
    .line 2050
    if-lez v7, :cond_7c

    .line 2051
    .line 2052
    iput-wide v5, v2, LM0/g;->h:J

    .line 2053
    .line 2054
    :cond_7c
    move-wide/from16 v5, v18

    .line 2055
    .line 2056
    iput-wide v5, v2, LM0/g;->l:J

    .line 2057
    .line 2058
    :cond_7d
    :goto_45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->p0()V

    .line 2059
    .line 2060
    .line 2061
    :cond_7e
    :goto_46
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2062
    .line 2063
    iget v2, v2, LM0/U;->e:I

    .line 2064
    .line 2065
    const/4 v5, 0x2

    .line 2066
    if-ne v2, v5, :cond_82

    .line 2067
    .line 2068
    const/4 v6, 0x0

    .line 2069
    :goto_47
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 2070
    .line 2071
    array-length v3, v2

    .line 2072
    if-ge v6, v3, :cond_81

    .line 2073
    .line 2074
    aget-object v2, v2, v6

    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    if-eqz v2, :cond_7f

    .line 2081
    .line 2082
    const/4 v2, 0x1

    .line 2083
    goto :goto_48

    .line 2084
    :cond_7f
    const/4 v2, 0x0

    .line 2085
    :goto_48
    if-eqz v2, :cond_80

    .line 2086
    .line 2087
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/e;->D(I)V

    .line 2088
    .line 2089
    .line 2090
    :cond_80
    add-int/lit8 v6, v6, 0x1

    .line 2091
    .line 2092
    goto :goto_47

    .line 2093
    :cond_81
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2094
    .line 2095
    iget-boolean v2, v1, LM0/U;->g:Z

    .line 2096
    .line 2097
    if-nez v2, :cond_82

    .line 2098
    .line 2099
    iget-wide v1, v1, LM0/U;->r:J

    .line 2100
    .line 2101
    const-wide/32 v3, 0x7a120

    .line 2102
    .line 2103
    .line 2104
    cmp-long v5, v1, v3

    .line 2105
    .line 2106
    if-gez v5, :cond_82

    .line 2107
    .line 2108
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2109
    .line 2110
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 2111
    .line 2112
    invoke-static {v1}, Landroidx/media3/exoplayer/e;->y(LM0/K;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_82

    .line 2117
    .line 2118
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-eqz v1, :cond_82

    .line 2123
    .line 2124
    const/4 v6, 0x1

    .line 2125
    goto :goto_49

    .line 2126
    :cond_82
    const/4 v6, 0x0

    .line 2127
    :goto_49
    if-nez v6, :cond_83

    .line 2128
    .line 2129
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    iput-wide v5, v0, Landroidx/media3/exoplayer/e;->v0:J

    .line 2135
    .line 2136
    goto :goto_4a

    .line 2137
    :cond_83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    iget-wide v1, v0, Landroidx/media3/exoplayer/e;->v0:J

    .line 2143
    .line 2144
    cmp-long v3, v1, v5

    .line 2145
    .line 2146
    if-nez v3, :cond_84

    .line 2147
    .line 2148
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 2149
    .line 2150
    invoke-interface {v1}, LF0/e;->e()J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v1

    .line 2154
    iput-wide v1, v0, Landroidx/media3/exoplayer/e;->v0:J

    .line 2155
    .line 2156
    goto :goto_4a

    .line 2157
    :cond_84
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 2158
    .line 2159
    invoke-interface {v1}, LF0/e;->e()J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v1

    .line 2163
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->v0:J

    .line 2164
    .line 2165
    sub-long/2addr v1, v3

    .line 2166
    const-wide/16 v3, 0xfa0

    .line 2167
    .line 2168
    cmp-long v5, v1, v3

    .line 2169
    .line 2170
    if-gez v5, :cond_8b

    .line 2171
    .line 2172
    :goto_4a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_85

    .line 2177
    .line 2178
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2179
    .line 2180
    iget v1, v1, LM0/U;->e:I

    .line 2181
    .line 2182
    const/4 v7, 0x3

    .line 2183
    if-ne v1, v7, :cond_85

    .line 2184
    .line 2185
    const/4 v6, 0x1

    .line 2186
    goto :goto_4b

    .line 2187
    :cond_85
    const/4 v6, 0x0

    .line 2188
    :goto_4b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->n0:Z

    .line 2189
    .line 2190
    if-eqz v1, :cond_86

    .line 2191
    .line 2192
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->m0:Z

    .line 2193
    .line 2194
    if-eqz v1, :cond_86

    .line 2195
    .line 2196
    if-eqz v6, :cond_86

    .line 2197
    .line 2198
    goto :goto_4c

    .line 2199
    :cond_86
    const/4 v13, 0x0

    .line 2200
    :goto_4c
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2201
    .line 2202
    iget-boolean v2, v1, LM0/U;->p:Z

    .line 2203
    .line 2204
    if-eq v2, v13, :cond_87

    .line 2205
    .line 2206
    new-instance v23, LM0/U;

    .line 2207
    .line 2208
    iget-object v2, v1, LM0/U;->a:LC0/G;

    .line 2209
    .line 2210
    iget-object v3, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 2211
    .line 2212
    iget-wide v4, v1, LM0/U;->c:J

    .line 2213
    .line 2214
    iget-wide v7, v1, LM0/U;->d:J

    .line 2215
    .line 2216
    iget v9, v1, LM0/U;->e:I

    .line 2217
    .line 2218
    iget-object v12, v1, LM0/U;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2219
    .line 2220
    iget-boolean v14, v1, LM0/U;->g:Z

    .line 2221
    .line 2222
    iget-object v15, v1, LM0/U;->h:Lb1/q;

    .line 2223
    .line 2224
    move-object/from16 v24, v2

    .line 2225
    .line 2226
    iget-object v2, v1, LM0/U;->i:Lf1/q;

    .line 2227
    .line 2228
    move-object/from16 v34, v2

    .line 2229
    .line 2230
    iget-object v2, v1, LM0/U;->j:Ljava/util/List;

    .line 2231
    .line 2232
    move-object/from16 v35, v2

    .line 2233
    .line 2234
    iget-object v2, v1, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 2235
    .line 2236
    move-object/from16 v36, v2

    .line 2237
    .line 2238
    iget-boolean v2, v1, LM0/U;->l:Z

    .line 2239
    .line 2240
    move/from16 v37, v2

    .line 2241
    .line 2242
    iget v2, v1, LM0/U;->m:I

    .line 2243
    .line 2244
    move/from16 v38, v2

    .line 2245
    .line 2246
    iget v2, v1, LM0/U;->n:I

    .line 2247
    .line 2248
    move/from16 v39, v2

    .line 2249
    .line 2250
    iget-object v2, v1, LM0/U;->o:LC0/A;

    .line 2251
    .line 2252
    move-object/from16 v40, v2

    .line 2253
    .line 2254
    move-object/from16 v25, v3

    .line 2255
    .line 2256
    iget-wide v2, v1, LM0/U;->q:J

    .line 2257
    .line 2258
    move-wide/from16 v41, v2

    .line 2259
    .line 2260
    iget-wide v2, v1, LM0/U;->r:J

    .line 2261
    .line 2262
    move-wide/from16 v43, v2

    .line 2263
    .line 2264
    iget-wide v2, v1, LM0/U;->s:J

    .line 2265
    .line 2266
    move-wide/from16 v45, v2

    .line 2267
    .line 2268
    iget-wide v1, v1, LM0/U;->t:J

    .line 2269
    .line 2270
    move-wide/from16 v47, v1

    .line 2271
    .line 2272
    move-wide/from16 v26, v4

    .line 2273
    .line 2274
    move-wide/from16 v28, v7

    .line 2275
    .line 2276
    move/from16 v30, v9

    .line 2277
    .line 2278
    move-object/from16 v31, v12

    .line 2279
    .line 2280
    move/from16 v49, v13

    .line 2281
    .line 2282
    move/from16 v32, v14

    .line 2283
    .line 2284
    move-object/from16 v33, v15

    .line 2285
    .line 2286
    invoke-direct/range {v23 .. v49}, LM0/U;-><init>(LC0/G;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLb1/q;Lf1/q;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZIILC0/A;JJJJZ)V

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v1, v23

    .line 2290
    .line 2291
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2292
    .line 2293
    :goto_4d
    const/4 v4, 0x0

    .line 2294
    goto :goto_4e

    .line 2295
    :cond_87
    move/from16 v49, v13

    .line 2296
    .line 2297
    goto :goto_4d

    .line 2298
    :goto_4e
    iput-boolean v4, v0, Landroidx/media3/exoplayer/e;->m0:Z

    .line 2299
    .line 2300
    if-nez v49, :cond_8a

    .line 2301
    .line 2302
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2303
    .line 2304
    iget v1, v1, LM0/U;->e:I

    .line 2305
    .line 2306
    const/4 v4, 0x4

    .line 2307
    if-ne v1, v4, :cond_88

    .line 2308
    .line 2309
    goto :goto_4f

    .line 2310
    :cond_88
    if-nez v6, :cond_89

    .line 2311
    .line 2312
    const/4 v5, 0x2

    .line 2313
    if-eq v1, v5, :cond_89

    .line 2314
    .line 2315
    const/4 v7, 0x3

    .line 2316
    if-ne v1, v7, :cond_8a

    .line 2317
    .line 2318
    iget v1, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 2319
    .line 2320
    if-eqz v1, :cond_8a

    .line 2321
    .line 2322
    :cond_89
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/e;->S(J)V

    .line 2323
    .line 2324
    .line 2325
    :cond_8a
    :goto_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2330
    .line 2331
    const-string v2, "Playback stuck buffering and not loading"

    .line 2332
    .line 2333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v1

    .line 2337
    :cond_8c
    :goto_50
    return-void
.end method

.method public final i0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2
    .line 3
    iget v1, v0, LM0/U;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/e;->v0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LM0/U;->h(I)LM0/U;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final j(LM0/K;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, LM0/a0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v11, 0x0

    .line 28
    :goto_0
    iget-object v3, v1, LM0/K;->o:Lf1/q;

    .line 29
    .line 30
    iget-object v6, v3, Lf1/q;->b:[LM0/Z;

    .line 31
    .line 32
    aget-object v7, v6, p2

    .line 33
    .line 34
    iget-object v3, v3, Lf1/q;->c:[Lf1/j;

    .line 35
    .line 36
    aget-object v3, v3, p2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 45
    .line 46
    iget v6, v6, LM0/U;->e:I

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v17, 0x0

    .line 55
    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v17, :cond_3

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v10, 0x0

    .line 63
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    iput v6, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 67
    .line 68
    iget-object v6, v1, LM0/K;->c:[Lb1/m;

    .line 69
    .line 70
    aget-object v9, v6, p2

    .line 71
    .line 72
    iget-wide v14, v1, LM0/K;->p:J

    .line 73
    .line 74
    iget-object v6, v1, LM0/K;->g:LM0/L;

    .line 75
    .line 76
    iget-object v6, v6, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    iget-object v6, v2, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lf1/m;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v8, 0x0

    .line 90
    :goto_3
    new-array v12, v8, [Landroidx/media3/common/a;

    .line 91
    .line 92
    :goto_4
    if-ge v4, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lf1/m;->getFormat(I)Landroidx/media3/common/a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v3, v2, LM0/a0;->d:I

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v3, v8, :cond_6

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-ne v3, v8, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v8, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-boolean v5, v2, LM0/a0;->f:Z

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v8, v12

    .line 126
    move-wide/from16 v12, p4

    .line 127
    .line 128
    invoke-interface/range {v6 .. v16}, Landroidx/media3/exoplayer/k;->x(LM0/Z;[Landroidx/media3/common/a;Lb1/m;ZZJJLandroidx/media3/exoplayer/source/i$b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, LM0/h;->a(Landroidx/media3/exoplayer/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    iput-boolean v5, v2, LM0/a0;->e:Z

    .line 136
    .line 137
    iget-object v6, v2, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 138
    .line 139
    move-wide/from16 v12, p4

    .line 140
    .line 141
    invoke-interface/range {v6 .. v16}, Landroidx/media3/exoplayer/k;->x(LM0/Z;[Landroidx/media3/common/a;Lb1/m;ZZJJLandroidx/media3/exoplayer/source/i$b;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, LM0/h;->a(Landroidx/media3/exoplayer/k;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    new-instance v3, Landroidx/media3/exoplayer/e$a;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/e$a;-><init>(Landroidx/media3/exoplayer/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-interface {v1, v4, v3}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v17, :cond_8

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, LM0/a0;->m()V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_7
    return-void
.end method

.method public final j0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    invoke-interface {v6}, Landroidx/media3/exoplayer/k;->q()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eq v7, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, v5, LM0/a0;->d:I

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v6, v4, p1}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v5, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 44
    .line 45
    iget p1, p1, LM0/U;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    if-ne p1, v3, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 53
    .line 54
    invoke-interface {p1, v3}, LF0/k;->h(I)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_6
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 4
    .line 5
    iget-object v0, v2, LM0/K;->o:Lf1/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1/q;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, LM0/a0;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lf1/q;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->j(LM0/K;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final k0(F)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/e;->z0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    .line 4
    .line 5
    iget v0, v0, LM0/d;->g:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->q()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-interface {v4, v6, v5}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/j$b;->e(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final l(LC0/G;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LC0/G$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, LC0/G;->n(ILC0/G$d;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, LC0/G$d;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LC0/G$d;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, LC0/G$d;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, LC0/G$d;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, LF0/Q;->B(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, LC0/G$d;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, LC0/G$b;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2
    .line 3
    iget-boolean v1, v0, LM0/U;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LM0/U;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(LM0/K;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, LM0/K;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, LM0/K;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LM0/a0;->c(LM0/K;)Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-wide v0
.end method

.method public final m0(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LC0/G;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, LC0/G$b;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, LC0/G;->n(ILC0/G$d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LC0/G$d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, LC0/G$d;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, LC0/G$d;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final n(LC0/G;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/G;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LC0/G;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LM0/U;->u:Landroidx/media3/exoplayer/source/i$b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->k0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LC0/G;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/h;->q(LC0/G;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/i$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 70
    .line 71
    iget v3, v0, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LC0/G$b;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, LC0/G$b;->g:LC0/b;

    .line 80
    .line 81
    iget-wide v1, p1, LC0/b;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, LM0/K;->o:Lf1/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf1/q;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, LM0/a0;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/e;->q0:J

    .line 11
    .line 12
    iget-wide v5, v0, LM0/K;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final o0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->l0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/e;->M(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->U:LN0/F;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/f;->m(LN0/F;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 29
    .line 30
    iget-boolean p1, p1, LM0/U;->l:Z

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->Y:LM0/d;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, LM0/d;->d(IZ)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 2
    .line 3
    iget-boolean v1, v0, LM0/U;->l:Z

    .line 4
    .line 5
    iget v2, v0, LM0/U;->n:I

    .line 6
    .line 7
    iget v0, v0, LM0/U;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/e;->t0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LM0/h;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, LM0/h;->a:LM0/d0;

    .line 7
    .line 8
    iget-boolean v2, v0, LM0/d0;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LM0/d0;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, LM0/d0;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LM0/d0;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    iget-object v4, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 29
    .line 30
    iget-object v3, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 31
    .line 32
    invoke-static {v3}, LM0/a0;->g(Landroidx/media3/exoplayer/k;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->stop()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e;->z0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e;->k0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e;->i0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LM0/K;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 24
    .line 25
    iget-boolean v2, v1, LM0/U;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LM0/U;->b(Z)LM0/U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/source/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LM0/K;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/e;->q0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->n:LM0/K;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LM0/K;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/source/i$b;Lb1/q;Lf1/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 15
    .line 16
    iget-wide v5, v2, LM0/K;->p:J

    .line 17
    .line 18
    :goto_0
    sub-long/2addr v3, v5

    .line 19
    move-wide v9, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 22
    .line 23
    iget-wide v5, v2, LM0/K;->p:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    iget-object v1, v2, LM0/K;->g:LM0/L;

    .line 27
    .line 28
    iget-wide v5, v1, LM0/L;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2}, LM0/K;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 40
    .line 41
    iget-object v1, v1, LM0/U;->a:LC0/G;

    .line 42
    .line 43
    iget-object v2, v2, LM0/K;->g:LM0/L;

    .line 44
    .line 45
    iget-object v2, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/e;->m0(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->S:LM0/I;

    .line 54
    .line 55
    check-cast v1, LM0/g;

    .line 56
    .line 57
    iget-wide v1, v1, LM0/g;->h:J

    .line 58
    .line 59
    :goto_2
    move-wide v15, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/f$a;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 70
    .line 71
    iget-object v7, v1, LM0/U;->a:LC0/G;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 74
    .line 75
    invoke-virtual {v1}, LM0/h;->l()LC0/A;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v13, v1, LC0/A;->a:F

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 82
    .line 83
    iget-boolean v1, v1, LM0/U;->l:Z

    .line 84
    .line 85
    iget-boolean v14, v0, Landroidx/media3/exoplayer/e;->g0:Z

    .line 86
    .line 87
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->U:LN0/F;

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/f$a;-><init>(LN0/F;LC0/G;Landroidx/media3/exoplayer/source/i$b;JJFZJ)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    iget-object v1, v1, Lf1/q;->c:[Lf1/j;

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->i:Landroidx/media3/exoplayer/f;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    invoke-interface {v2, v5, v3, v1}, Landroidx/media3/exoplayer/f;->j(Landroidx/media3/exoplayer/f$a;Lb1/q;[Lf1/j;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LM0/K;->g:LM0/L;

    .line 14
    .line 15
    iget-object p1, p1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/e;->o0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LM0/U;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)LM0/U;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 38
    .line 39
    return-void
.end method

.method public final s0(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LC0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, LAf/g;->m(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/i$c;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LC0/u;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/g;->g(LC0/u;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()LC0/G;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/e;->u(LC0/G;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 8
    .line 9
    iget-object v1, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LM0/K;->g:LM0/L;

    .line 13
    .line 14
    iget-object v1, v1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 17
    .line 18
    iget-object v2, v2, LM0/U;->k:Landroidx/media3/exoplayer/source/i$b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LM0/U;->c(Landroidx/media3/exoplayer/source/i$b;)LM0/U;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, LM0/U;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LM0/K;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, LM0/U;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 48
    .line 49
    iget-wide v3, v1, LM0/U;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, LM0/U;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, LM0/K;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, LM0/K;->g:LM0/L;

    .line 68
    .line 69
    iget-object p1, p1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 70
    .line 71
    iget-object v1, v0, LM0/K;->n:Lb1/q;

    .line 72
    .line 73
    iget-object v0, v0, LM0/K;->o:Lf1/q;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/e;->r0(Landroidx/media3/exoplayer/source/i$b;Lb1/q;Lf1/q;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final t0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 27
    .line 28
    iget-boolean v0, p1, LM0/U;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, LM0/U;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, LM0/U;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p4, p3, p2}, LM0/U;->e(ZII)LM0/U;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/e;->w0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 51
    .line 52
    iget-object p2, p1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, LM0/K;->o:Lf1/q;

    .line 57
    .line 58
    iget-object p3, p3, Lf1/q;->c:[Lf1/j;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_4
    if-ge v4, v0, :cond_7

    .line 63
    .line 64
    aget-object v5, p3, v4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, p4}, Lf1/j;->y(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-object p2, p2, LM0/K;->m:LM0/K;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->p0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->u0()V

    .line 87
    .line 88
    .line 89
    iget-wide p2, p0, Landroidx/media3/exoplayer/e;->q0:J

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/h;->m(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 96
    .line 97
    iget p1, p1, LM0/U;->e:I

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 101
    .line 102
    if-ne p1, p2, :cond_b

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 105
    .line 106
    iput-boolean v1, p1, LM0/h;->i:Z

    .line 107
    .line 108
    iget-object p1, p1, LM0/h;->a:LM0/d0;

    .line 109
    .line 110
    iget-boolean p2, p1, LM0/d0;->b:Z

    .line 111
    .line 112
    if-nez p2, :cond_a

    .line 113
    .line 114
    iget-object p2, p1, LM0/d0;->a:LF0/e;

    .line 115
    .line 116
    invoke-interface {p2}, LF0/e;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, p1, LM0/d0;->d:J

    .line 121
    .line 122
    iput-boolean v1, p1, LM0/d0;->b:Z

    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->n0()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v3}, LF0/k;->h(I)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    if-ne p1, v3, :cond_c

    .line 132
    .line 133
    invoke-interface {p3, v3}, LF0/k;->h(I)Z

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_5
    return-void
.end method

.method public final u(LC0/G;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->p0:Landroidx/media3/exoplayer/e$g;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/e;->j0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/e;->k0:Z

    .line 12
    .line 13
    iget-boolean v10, v1, Landroidx/media3/exoplayer/e;->e0:Z

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 16
    .line 17
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LC0/G;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v13, 0x4

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v18, Landroidx/media3/exoplayer/e$f;

    .line 32
    .line 33
    sget-object v19, LM0/U;->u:Landroidx/media3/exoplayer/source/i$b;

    .line 34
    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/e$f;-><init>(Landroidx/media3/exoplayer/source/i$b;JJZZZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v10, v18

    .line 54
    .line 55
    goto/16 :goto_17

    .line 56
    .line 57
    :cond_0
    iget-object v6, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 58
    .line 59
    iget-object v14, v6, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, LM0/U;->a:LC0/G;

    .line 62
    .line 63
    invoke-virtual {v7}, LC0/G;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_2

    .line 68
    .line 69
    iget-object v15, v6, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v15, v8}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, LC0/G$b;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v11, v0, LM0/U;->s:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v11, v0, LM0/U;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object/from16 v27, v7

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/e;->Q(LC0/G;Landroidx/media3/exoplayer/e$g;ZIZLC0/G$d;LC0/G$b;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v6}, LC0/G;->a(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v5, v3

    .line 121
    move-wide v3, v11

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Landroidx/media3/exoplayer/e$g;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v8}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, LC0/G$b;->c:I

    .line 141
    .line 142
    move v5, v3

    .line 143
    move-wide/from16 v23, v11

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    move-wide/from16 v23, v3

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    const/4 v6, 0x1

    .line 161
    :goto_4
    iget v3, v0, LM0/U;->e:I

    .line 162
    .line 163
    if-ne v3, v13, :cond_7

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v3, 0x0

    .line 168
    :goto_5
    move/from16 v19, v6

    .line 169
    .line 170
    move v6, v3

    .line 171
    move-wide/from16 v3, v23

    .line 172
    .line 173
    move/from16 v23, v19

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    :goto_6
    move/from16 v34, v6

    .line 178
    .line 179
    move/from16 v35, v19

    .line 180
    .line 181
    move/from16 v36, v23

    .line 182
    .line 183
    const/4 v13, -0x1

    .line 184
    move-object/from16 v37, v7

    .line 185
    .line 186
    move v7, v5

    .line 187
    move-wide v5, v3

    .line 188
    move-object/from16 v3, v37

    .line 189
    .line 190
    move-object v4, v8

    .line 191
    move-object/from16 v8, v27

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_8
    move-object v7, v2

    .line 196
    move-object/from16 v27, v6

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move v6, v5

    .line 201
    move v5, v4

    .line 202
    iget-object v3, v0, LM0/U;->a:LC0/G;

    .line 203
    .line 204
    invoke-virtual {v3}, LC0/G;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v6}, LC0/G;->a(Z)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move-object v4, v7

    .line 215
    move v7, v3

    .line 216
    move-object v3, v4

    .line 217
    :goto_7
    move-object v4, v8

    .line 218
    move-wide v5, v11

    .line 219
    move-object/from16 v8, v27

    .line 220
    .line 221
    :goto_8
    const/4 v13, -0x1

    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    :goto_9
    const/16 v36, 0x0

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v2, v14}, LC0/G;->b(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v4, -0x1

    .line 235
    if-ne v3, v4, :cond_b

    .line 236
    .line 237
    move-object v3, v7

    .line 238
    iget-object v7, v0, LM0/U;->a:LC0/G;

    .line 239
    .line 240
    move-object v4, v8

    .line 241
    move-object v8, v2

    .line 242
    move-object v2, v3

    .line 243
    move-object v3, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v6

    .line 246
    move-object v6, v14

    .line 247
    const/4 v14, -0x1

    .line 248
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/e;->R(LC0/G$d;LC0/G$b;IZLjava/lang/Object;LC0/G;LC0/G;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move-object/from16 v37, v3

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v8

    .line 256
    move-object/from16 v8, v37

    .line 257
    .line 258
    if-ne v4, v14, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2, v5}, LC0/G;->a(Z)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move v7, v4

    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    move v7, v4

    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_a
    move/from16 v35, v4

    .line 270
    .line 271
    move-object v14, v6

    .line 272
    move-object v4, v8

    .line 273
    move-wide v5, v11

    .line 274
    move-object/from16 v8, v27

    .line 275
    .line 276
    const/4 v13, -0x1

    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move-object v3, v7

    .line 281
    move-object v6, v14

    .line 282
    const/4 v14, -0x1

    .line 283
    cmp-long v4, v11, v16

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v6, v8}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v7, v4, LC0/G$b;->c:I

    .line 292
    .line 293
    move-object v14, v6

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    if-eqz v15, :cond_e

    .line 296
    .line 297
    iget-object v4, v0, LM0/U;->a:LC0/G;

    .line 298
    .line 299
    move-object/from16 v5, v27

    .line 300
    .line 301
    iget-object v7, v5, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v4, v7, v8}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, LM0/U;->a:LC0/G;

    .line 307
    .line 308
    iget v7, v8, LC0/G$b;->c:I

    .line 309
    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    invoke-virtual {v4, v7, v3, v13, v14}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget v4, v4, LC0/G$d;->n:I

    .line 317
    .line 318
    iget-object v7, v0, LM0/U;->a:LC0/G;

    .line 319
    .line 320
    iget-object v13, v5, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v7, v13}, LC0/G;->b(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ne v4, v7, :cond_d

    .line 327
    .line 328
    iget-wide v13, v8, LC0/G$b;->e:J

    .line 329
    .line 330
    add-long/2addr v13, v11

    .line 331
    invoke-virtual {v2, v6, v8}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v4, v4, LC0/G$b;->c:I

    .line 336
    .line 337
    move-object v6, v5

    .line 338
    move v5, v4

    .line 339
    move-object v4, v8

    .line 340
    move-object v8, v6

    .line 341
    move-wide v6, v13

    .line 342
    invoke-virtual/range {v2 .. v7}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    goto :goto_b

    .line 357
    :cond_d
    move-object v4, v8

    .line 358
    move-object v8, v5

    .line 359
    move-object v14, v6

    .line 360
    move-wide v5, v11

    .line 361
    :goto_b
    const/4 v7, -0x1

    .line 362
    const/4 v13, -0x1

    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    const/16 v36, 0x1

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    move-object v4, v8

    .line 371
    move-object/from16 v8, v27

    .line 372
    .line 373
    move-object v14, v6

    .line 374
    move-wide v5, v11

    .line 375
    const/4 v7, -0x1

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :goto_c
    if-eq v7, v13, :cond_f

    .line 379
    .line 380
    move v5, v7

    .line 381
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-virtual/range {v2 .. v7}, LC0/G;->i(LC0/G$d;LC0/G$b;IJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    move-wide/from16 v32, v16

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_f
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-wide v6, v5

    .line 408
    move-wide/from16 v32, v6

    .line 409
    .line 410
    move-wide/from16 v5, v32

    .line 411
    .line 412
    :goto_d
    invoke-virtual {v9, v2, v14, v5, v6}, Landroidx/media3/exoplayer/h;->q(LC0/G;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/i$b;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget v7, v3, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 417
    .line 418
    if-eq v7, v13, :cond_11

    .line 419
    .line 420
    iget v9, v8, Landroidx/media3/exoplayer/source/i$b;->e:I

    .line 421
    .line 422
    if-eq v9, v13, :cond_10

    .line 423
    .line 424
    if-lt v7, v9, :cond_10

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_10
    const/4 v7, 0x0

    .line 428
    goto :goto_f

    .line 429
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 430
    :goto_f
    iget-object v9, v8, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    iget-object v10, v0, LM0/U;->a:LC0/G;

    .line 439
    .line 440
    invoke-virtual {v10}, LC0/G;->h()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v2}, LC0/G;->h()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ne v10, v13, :cond_12

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_10

    .line 452
    :cond_12
    const/4 v10, 0x0

    .line 453
    :goto_10
    if-eqz v9, :cond_13

    .line 454
    .line 455
    if-eqz v10, :cond_13

    .line 456
    .line 457
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_13

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_13

    .line 468
    .line 469
    if-eqz v7, :cond_13

    .line 470
    .line 471
    :goto_11
    const/4 v7, 0x1

    .line 472
    goto :goto_12

    .line 473
    :cond_13
    const/4 v7, 0x0

    .line 474
    goto :goto_12

    .line 475
    :cond_14
    if-eqz v9, :cond_13

    .line 476
    .line 477
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_13

    .line 488
    .line 489
    if-eqz v7, :cond_13

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :goto_12
    invoke-virtual {v2, v14, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-nez v15, :cond_17

    .line 497
    .line 498
    cmp-long v10, v11, v32

    .line 499
    .line 500
    if-nez v10, :cond_17

    .line 501
    .line 502
    iget-object v10, v8, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget v11, v8, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 505
    .line 506
    iget-object v12, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_15

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_15
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_16

    .line 520
    .line 521
    invoke-virtual {v9, v11}, LC0/G$b;->f(I)Z

    .line 522
    .line 523
    .line 524
    :cond_16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_17

    .line 529
    .line 530
    iget v10, v3, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 531
    .line 532
    invoke-virtual {v9, v10}, LC0/G$b;->f(I)Z

    .line 533
    .line 534
    .line 535
    :cond_17
    :goto_13
    if-nez v7, :cond_18

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_18
    move-object v3, v8

    .line 539
    :goto_14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1a

    .line 550
    .line 551
    iget-wide v5, v0, LM0/U;->s:J

    .line 552
    .line 553
    :cond_19
    :goto_15
    move-wide/from16 v30, v5

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_1a
    iget-object v0, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v2, v0, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 559
    .line 560
    .line 561
    iget v0, v3, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 562
    .line 563
    iget v5, v3, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 564
    .line 565
    invoke-virtual {v4, v5}, LC0/G$b;->d(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ne v0, v5, :cond_1b

    .line 570
    .line 571
    iget-object v0, v4, LC0/G$b;->g:LC0/b;

    .line 572
    .line 573
    iget-wide v4, v0, LC0/b;->c:J

    .line 574
    .line 575
    move-wide v5, v4

    .line 576
    goto :goto_15

    .line 577
    :cond_1b
    const-wide/16 v5, 0x0

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :goto_16
    new-instance v28, Landroidx/media3/exoplayer/e$f;

    .line 581
    .line 582
    move-object/from16 v29, v3

    .line 583
    .line 584
    invoke-direct/range {v28 .. v36}, Landroidx/media3/exoplayer/e$f;-><init>(Landroidx/media3/exoplayer/source/i$b;JJZZZ)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v10, v28

    .line 588
    .line 589
    :goto_17
    iget-object v11, v10, Landroidx/media3/exoplayer/e$f;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 590
    .line 591
    iget-wide v12, v10, Landroidx/media3/exoplayer/e$f;->c:J

    .line 592
    .line 593
    iget-boolean v6, v10, Landroidx/media3/exoplayer/e$f;->d:Z

    .line 594
    .line 595
    iget-wide v14, v10, Landroidx/media3/exoplayer/e$f;->b:J

    .line 596
    .line 597
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 598
    .line 599
    iget-object v0, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 600
    .line 601
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 608
    .line 609
    iget-wide v3, v0, LM0/U;->s:J

    .line 610
    .line 611
    cmp-long v0, v14, v3

    .line 612
    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_1c
    const/16 v23, 0x0

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_1d
    :goto_18
    const/16 v23, 0x1

    .line 620
    .line 621
    :goto_19
    const/16 v24, 0x3

    .line 622
    .line 623
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/e$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 628
    .line 629
    iget v0, v0, LM0/U;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    if-eq v0, v5, :cond_1e

    .line 633
    .line 634
    const/4 v7, 0x4

    .line 635
    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/e;->i0(I)V

    .line 636
    .line 637
    .line 638
    :goto_1a
    const/4 v8, 0x0

    .line 639
    goto :goto_1c

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    :goto_1b
    move-object v3, v11

    .line 642
    move-wide/from16 v25, v12

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x2

    .line 646
    const/16 v19, 0x4

    .line 647
    .line 648
    const/16 v20, 0x1

    .line 649
    .line 650
    move-object v11, v2

    .line 651
    goto/16 :goto_2e

    .line 652
    .line 653
    :cond_1e
    const/4 v7, 0x4

    .line 654
    goto :goto_1a

    .line 655
    :goto_1c
    invoke-virtual {v1, v8, v8, v8, v5}, Landroidx/media3/exoplayer/e;->M(ZZZZ)V

    .line 656
    .line 657
    .line 658
    goto :goto_1d

    .line 659
    :catchall_1
    move-exception v0

    .line 660
    const/4 v5, 0x1

    .line 661
    const/4 v7, 0x4

    .line 662
    goto :goto_1b

    .line 663
    :cond_1f
    const/4 v5, 0x1

    .line 664
    const/4 v7, 0x4

    .line 665
    :goto_1d
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 666
    .line 667
    array-length v8, v0

    .line 668
    const/4 v9, 0x0

    .line 669
    :goto_1e
    if-ge v9, v8, :cond_21

    .line 670
    .line 671
    aget-object v3, v0, v9

    .line 672
    .line 673
    iget-object v4, v3, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 674
    .line 675
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/k;->A(LC0/G;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v3, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 679
    .line 680
    if-eqz v3, :cond_20

    .line 681
    .line 682
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/k;->A(LC0/G;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    .line 684
    .line 685
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 686
    .line 687
    goto :goto_1e

    .line 688
    :cond_21
    if-nez v23, :cond_27

    .line 689
    .line 690
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 691
    .line 692
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 693
    .line 694
    if-nez v0, :cond_22

    .line 695
    .line 696
    const-wide/16 v3, 0x0

    .line 697
    .line 698
    goto :goto_1f

    .line 699
    :cond_22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->m(LM0/K;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    :goto_1f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 707
    if-eqz v0, :cond_24

    .line 708
    .line 709
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 710
    .line 711
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->l:LM0/K;

    .line 712
    .line 713
    if-nez v0, :cond_23

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->m(LM0/K;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 720
    goto :goto_21

    .line 721
    :cond_24
    :goto_20
    const-wide/16 v8, 0x0

    .line 722
    .line 723
    :goto_21
    :try_start_5
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 724
    .line 725
    move-wide v6, v3

    .line 726
    const/4 v3, 0x4

    .line 727
    const/16 v21, 0x1

    .line 728
    .line 729
    iget-wide v4, v1, Landroidx/media3/exoplayer/e;->q0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 730
    .line 731
    move-object/from16 v3, p1

    .line 732
    .line 733
    move-wide/from16 v25, v12

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x2

    .line 737
    const/16 v19, 0x4

    .line 738
    .line 739
    const/16 v20, 0x1

    .line 740
    .line 741
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/h;->t(LC0/G;JJJ)I

    .line 742
    .line 743
    .line 744
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 745
    move-object v8, v3

    .line 746
    and-int/lit8 v2, v0, 0x1

    .line 747
    .line 748
    if-eqz v2, :cond_25

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    :try_start_7
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e;->T(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_24

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    :goto_22
    move-object v3, v11

    .line 757
    :goto_23
    move-object v11, v8

    .line 758
    goto/16 :goto_2e

    .line 759
    .line 760
    :cond_25
    and-int/2addr v0, v13

    .line 761
    if-eqz v0, :cond_26

    .line 762
    .line 763
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->g()V

    .line 764
    .line 765
    .line 766
    :cond_26
    :goto_24
    move-object v3, v11

    .line 767
    goto/16 :goto_29

    .line 768
    .line 769
    :catchall_3
    move-exception v0

    .line 770
    move-object v8, v3

    .line 771
    goto :goto_22

    .line 772
    :catchall_4
    move-exception v0

    .line 773
    move-object/from16 v8, p1

    .line 774
    .line 775
    :goto_25
    move-wide/from16 v25, v12

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    const/4 v13, 0x2

    .line 779
    const/16 v19, 0x4

    .line 780
    .line 781
    const/16 v20, 0x1

    .line 782
    .line 783
    goto :goto_22

    .line 784
    :catchall_5
    move-exception v0

    .line 785
    move-object v8, v2

    .line 786
    goto :goto_25

    .line 787
    :cond_27
    move-object v8, v2

    .line 788
    move-wide/from16 v25, v12

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x2

    .line 792
    const/16 v19, 0x4

    .line 793
    .line 794
    const/16 v20, 0x1

    .line 795
    .line 796
    invoke-virtual {v8}, LC0/G;->p()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_26

    .line 801
    .line 802
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 803
    .line 804
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 805
    .line 806
    :goto_26
    if-eqz v0, :cond_29

    .line 807
    .line 808
    iget-object v2, v0, LM0/K;->g:LM0/L;

    .line 809
    .line 810
    iget-object v2, v2, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 811
    .line 812
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_28

    .line 817
    .line 818
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 819
    .line 820
    iget-object v3, v0, LM0/K;->g:LM0/L;

    .line 821
    .line 822
    invoke-virtual {v2, v8, v3}, Landroidx/media3/exoplayer/h;->h(LC0/G;LM0/L;)LM0/L;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, LM0/K;->g:LM0/L;

    .line 827
    .line 828
    invoke-virtual {v0}, LM0/K;->k()V

    .line 829
    .line 830
    .line 831
    :cond_28
    iget-object v0, v0, LM0/K;->m:LM0/K;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 832
    .line 833
    goto :goto_26

    .line 834
    :cond_29
    :try_start_8
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 835
    .line 836
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 837
    .line 838
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->k:LM0/K;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 839
    .line 840
    if-eq v2, v0, :cond_2a

    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    :goto_27
    move-object v2, v11

    .line 844
    move-wide v3, v14

    .line 845
    goto :goto_28

    .line 846
    :cond_2a
    const/4 v5, 0x0

    .line 847
    goto :goto_27

    .line 848
    :goto_28
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->V(Landroidx/media3/exoplayer/source/i$b;JZZ)J

    .line 849
    .line 850
    .line 851
    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 852
    move-object v3, v2

    .line 853
    goto :goto_29

    .line 854
    :catchall_6
    move-exception v0

    .line 855
    move-wide v14, v3

    .line 856
    move-object v3, v2

    .line 857
    goto :goto_23

    .line 858
    :catchall_7
    move-exception v0

    .line 859
    goto :goto_22

    .line 860
    :goto_29
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 861
    .line 862
    iget-object v4, v0, LM0/U;->a:LC0/G;

    .line 863
    .line 864
    iget-object v5, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 865
    .line 866
    iget-boolean v0, v10, Landroidx/media3/exoplayer/e$f;->f:Z

    .line 867
    .line 868
    if-eqz v0, :cond_2b

    .line 869
    .line 870
    move-wide v6, v14

    .line 871
    goto :goto_2a

    .line 872
    :cond_2b
    move-wide/from16 v6, v16

    .line 873
    .line 874
    :goto_2a
    const/4 v8, 0x0

    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->v0(LC0/G;Landroidx/media3/exoplayer/source/i$b;LC0/G;Landroidx/media3/exoplayer/source/i$b;JZ)V

    .line 878
    .line 879
    .line 880
    move-object v11, v2

    .line 881
    if-nez v23, :cond_2c

    .line 882
    .line 883
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 884
    .line 885
    iget-wide v4, v0, LM0/U;->c:J

    .line 886
    .line 887
    cmp-long v0, v25, v4

    .line 888
    .line 889
    if-eqz v0, :cond_2f

    .line 890
    .line 891
    :cond_2c
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 892
    .line 893
    iget-object v2, v0, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 894
    .line 895
    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 898
    .line 899
    if-eqz v23, :cond_2d

    .line 900
    .line 901
    if-eqz p2, :cond_2d

    .line 902
    .line 903
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_2d

    .line 908
    .line 909
    iget-object v4, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 910
    .line 911
    invoke-virtual {v0, v2, v4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-boolean v0, v0, LC0/G$b;->f:Z

    .line 916
    .line 917
    if-nez v0, :cond_2d

    .line 918
    .line 919
    const/4 v10, 0x1

    .line 920
    goto :goto_2b

    .line 921
    :cond_2d
    const/4 v10, 0x0

    .line 922
    :goto_2b
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 923
    .line 924
    iget-wide v7, v0, LM0/U;->d:J

    .line 925
    .line 926
    invoke-virtual {v11, v2}, LC0/G;->b(Ljava/lang/Object;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v4, -0x1

    .line 931
    if-ne v0, v4, :cond_2e

    .line 932
    .line 933
    const/4 v2, 0x4

    .line 934
    :goto_2c
    move-object v9, v3

    .line 935
    move-wide v3, v14

    .line 936
    move-wide/from16 v5, v25

    .line 937
    .line 938
    goto :goto_2d

    .line 939
    :cond_2e
    const/4 v2, 0x3

    .line 940
    goto :goto_2c

    .line 941
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 946
    .line 947
    :cond_2f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->N()V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 951
    .line 952
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 953
    .line 954
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/e;->P(LC0/G;LC0/G;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 958
    .line 959
    invoke-virtual {v0, v11}, LM0/U;->i(LC0/G;)LM0/U;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 964
    .line 965
    invoke-virtual {v11}, LC0/G;->p()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_30

    .line 970
    .line 971
    iput-object v12, v1, Landroidx/media3/exoplayer/e;->p0:Landroidx/media3/exoplayer/e$g;

    .line 972
    .line 973
    :cond_30
    const/4 v2, 0x0

    .line 974
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 978
    .line 979
    invoke-interface {v0, v13}, LF0/k;->h(I)Z

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :goto_2e
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 984
    .line 985
    iget-object v4, v2, LM0/U;->a:LC0/G;

    .line 986
    .line 987
    iget-object v5, v2, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 988
    .line 989
    iget-boolean v2, v10, Landroidx/media3/exoplayer/e$f;->f:Z

    .line 990
    .line 991
    if-eqz v2, :cond_31

    .line 992
    .line 993
    move-wide v6, v14

    .line 994
    goto :goto_2f

    .line 995
    :cond_31
    move-wide/from16 v6, v16

    .line 996
    .line 997
    :goto_2f
    const/4 v8, 0x0

    .line 998
    move-object v2, v11

    .line 999
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->v0(LC0/G;Landroidx/media3/exoplayer/source/i$b;LC0/G;Landroidx/media3/exoplayer/source/i$b;JZ)V

    .line 1000
    .line 1001
    .line 1002
    if-nez v23, :cond_32

    .line 1003
    .line 1004
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1005
    .line 1006
    iget-wide v4, v2, LM0/U;->c:J

    .line 1007
    .line 1008
    cmp-long v2, v25, v4

    .line 1009
    .line 1010
    if-eqz v2, :cond_35

    .line 1011
    .line 1012
    :cond_32
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1013
    .line 1014
    iget-object v4, v2, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 1015
    .line 1016
    iget-object v4, v4, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 1019
    .line 1020
    if-eqz v23, :cond_33

    .line 1021
    .line 1022
    if-eqz p2, :cond_33

    .line 1023
    .line 1024
    invoke-virtual {v2}, LC0/G;->p()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_33

    .line 1029
    .line 1030
    iget-object v5, v1, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 1031
    .line 1032
    invoke-virtual {v2, v4, v5}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-boolean v2, v2, LC0/G$b;->f:Z

    .line 1037
    .line 1038
    if-nez v2, :cond_33

    .line 1039
    .line 1040
    const/4 v10, 0x1

    .line 1041
    goto :goto_30

    .line 1042
    :cond_33
    const/4 v10, 0x0

    .line 1043
    :goto_30
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1044
    .line 1045
    iget-wide v7, v2, LM0/U;->d:J

    .line 1046
    .line 1047
    invoke-virtual {v11, v4}, LC0/G;->b(Ljava/lang/Object;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    const/4 v4, -0x1

    .line 1052
    if-ne v2, v4, :cond_34

    .line 1053
    .line 1054
    const/4 v2, 0x4

    .line 1055
    :goto_31
    move-object v9, v3

    .line 1056
    move-wide v3, v14

    .line 1057
    move-wide/from16 v5, v25

    .line 1058
    .line 1059
    goto :goto_32

    .line 1060
    :cond_34
    const/4 v2, 0x3

    .line 1061
    goto :goto_31

    .line 1062
    :goto_32
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1067
    .line 1068
    :cond_35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->N()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1072
    .line 1073
    iget-object v2, v2, LM0/U;->a:LC0/G;

    .line 1074
    .line 1075
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/e;->P(LC0/G;LC0/G;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1079
    .line 1080
    invoke-virtual {v2, v11}, LM0/U;->i(LC0/G;)LM0/U;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 1085
    .line 1086
    invoke-virtual {v11}, LC0/G;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_36

    .line 1091
    .line 1092
    iput-object v12, v1, Landroidx/media3/exoplayer/e;->p0:Landroidx/media3/exoplayer/e$g;

    .line 1093
    .line 1094
    :cond_36
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 1099
    .line 1100
    invoke-interface {v2, v13}, LF0/k;->h(I)Z

    .line 1101
    .line 1102
    .line 1103
    throw v0
.end method

.method public final u0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, LM0/K;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LM0/K;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/h;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    const/16 v15, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v6, v2, v10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, LM0/K;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/h;->o(LM0/K;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->A()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/e;->O(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 60
    .line 61
    iget-wide v6, v1, LM0/U;->s:J

    .line 62
    .line 63
    cmp-long v1, v2, v6

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 68
    .line 69
    iget-object v8, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 70
    .line 71
    iget-wide v6, v1, LM0/U;->c:J

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v1, 0x5

    .line 75
    move-wide v4, v6

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-wide v6, v2

    .line 81
    move-wide/from16 v18, v10

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    move-wide/from16 v18, v10

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    move-wide/from16 v18, v10

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 108
    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_1
    iget-object v3, v2, LM0/h;->a:LM0/d0;

    .line 115
    .line 116
    iget-object v5, v2, LM0/h;->c:Landroidx/media3/exoplayer/k;

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v5, v2, LM0/h;->c:Landroidx/media3/exoplayer/k;

    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->getState()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v14, :cond_a

    .line 135
    .line 136
    :cond_6
    iget-object v5, v2, LM0/h;->c:Landroidx/media3/exoplayer/k;

    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->isReady()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v2, LM0/h;->c:Landroidx/media3/exoplayer/k;

    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v4, v2, LM0/h;->d:LM0/J;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, LM0/J;->t()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-boolean v7, v2, LM0/h;->e:Z

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, LM0/d0;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v9, v5, v7

    .line 173
    .line 174
    if-gez v9, :cond_8

    .line 175
    .line 176
    iget-boolean v4, v3, LM0/d0;->b:Z

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v3}, LM0/d0;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3, v4, v5}, LM0/d0;->a(J)V

    .line 185
    .line 186
    .line 187
    iput-boolean v11, v3, LM0/d0;->b:Z

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iput-boolean v11, v2, LM0/h;->e:Z

    .line 191
    .line 192
    iget-boolean v7, v2, LM0/h;->i:Z

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    iget-boolean v7, v3, LM0/d0;->b:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    iget-object v7, v3, LM0/d0;->a:LF0/e;

    .line 201
    .line 202
    invoke-interface {v7}, LF0/e;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iput-wide v7, v3, LM0/d0;->d:J

    .line 207
    .line 208
    iput-boolean v10, v3, LM0/d0;->b:Z

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v3, v5, v6}, LM0/d0;->a(J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, LM0/J;->l()LC0/A;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, v3, LM0/d0;->e:LC0/A;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, LC0/A;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3, v4}, LM0/d0;->s(LC0/A;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, LM0/h;->b:Landroidx/media3/exoplayer/e;

    .line 229
    .line 230
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 231
    .line 232
    invoke-interface {v3, v15, v4}, LF0/k;->d(ILjava/lang/Object;)LF0/D$a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, LF0/D$a;->b()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    :goto_2
    iput-boolean v10, v2, LM0/h;->e:Z

    .line 241
    .line 242
    iget-boolean v4, v2, LM0/h;->i:Z

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    iget-boolean v4, v3, LM0/d0;->b:Z

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    iget-object v4, v3, LM0/d0;->a:LF0/e;

    .line 251
    .line 252
    invoke-interface {v4}, LF0/e;->e()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iput-wide v4, v3, LM0/d0;->d:J

    .line 257
    .line 258
    iput-boolean v10, v3, LM0/d0;->b:Z

    .line 259
    .line 260
    :cond_b
    :goto_3
    invoke-virtual {v2}, LM0/h;->t()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iput-wide v2, v0, Landroidx/media3/exoplayer/e;->q0:J

    .line 265
    .line 266
    iget-wide v4, v1, LM0/K;->p:J

    .line 267
    .line 268
    sub-long/2addr v2, v4

    .line 269
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 270
    .line 271
    iget-wide v4, v1, LM0/U;->s:J

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 282
    .line 283
    iget-object v1, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->t0:Z

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    const-wide/16 v6, 0x1

    .line 297
    .line 298
    sub-long/2addr v4, v6

    .line 299
    iput-boolean v11, v0, Landroidx/media3/exoplayer/e;->t0:Z

    .line 300
    .line 301
    :cond_d
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 302
    .line 303
    iget-object v6, v1, LM0/U;->a:LC0/G;

    .line 304
    .line 305
    iget-object v1, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v6, v1}, LC0/G;->b(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget v6, v0, Landroidx/media3/exoplayer/e;->s0:I

    .line 314
    .line 315
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/4 v7, 0x0

    .line 326
    if-lez v6, :cond_e

    .line 327
    .line 328
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 329
    .line 330
    add-int/lit8 v9, v6, -0x1

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Landroidx/media3/exoplayer/e$d;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    move-object v8, v7

    .line 340
    :goto_4
    if-eqz v8, :cond_11

    .line 341
    .line 342
    if-ltz v1, :cond_f

    .line 343
    .line 344
    if-nez v1, :cond_11

    .line 345
    .line 346
    cmp-long v8, v12, v4

    .line 347
    .line 348
    if-lez v8, :cond_11

    .line 349
    .line 350
    :cond_f
    add-int/lit8 v8, v6, -0x1

    .line 351
    .line 352
    if-lez v8, :cond_10

    .line 353
    .line 354
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 355
    .line 356
    add-int/lit8 v6, v6, -0x2

    .line 357
    .line 358
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Landroidx/media3/exoplayer/e$d;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move-object v6, v7

    .line 366
    :goto_5
    move/from16 v28, v8

    .line 367
    .line 368
    move-object v8, v6

    .line 369
    move/from16 v6, v28

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ge v6, v1, :cond_12

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->N:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroidx/media3/exoplayer/e$d;

    .line 387
    .line 388
    :cond_12
    iput v6, v0, Landroidx/media3/exoplayer/e;->s0:I

    .line 389
    .line 390
    :cond_13
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 391
    .line 392
    invoke-virtual {v1}, LM0/h;->w()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 399
    .line 400
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e$e;->d:Z

    .line 401
    .line 402
    xor-int/lit8 v9, v1, 0x1

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 405
    .line 406
    iget-object v8, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 407
    .line 408
    iget-wide v4, v1, LM0/U;->c:J

    .line 409
    .line 410
    const/4 v1, 0x6

    .line 411
    move-wide v6, v2

    .line 412
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_14
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 420
    .line 421
    iput-wide v2, v1, LM0/U;->s:J

    .line 422
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    iput-wide v2, v1, LM0/U;->t:J

    .line 428
    .line 429
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 430
    .line 431
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 432
    .line 433
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 434
    .line 435
    invoke-virtual {v1}, LM0/K;->d()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    iput-wide v3, v2, LM0/U;->q:J

    .line 440
    .line 441
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 442
    .line 443
    iget-wide v2, v1, LM0/U;->q:J

    .line 444
    .line 445
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    iput-wide v2, v1, LM0/U;->r:J

    .line 450
    .line 451
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 452
    .line 453
    iget-boolean v2, v1, LM0/U;->l:Z

    .line 454
    .line 455
    if-eqz v2, :cond_1b

    .line 456
    .line 457
    iget v2, v1, LM0/U;->e:I

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    if-ne v2, v3, :cond_1b

    .line 461
    .line 462
    iget-object v2, v1, LM0/U;->a:LC0/G;

    .line 463
    .line 464
    iget-object v1, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/e;->m0(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 473
    .line 474
    iget-object v2, v1, LM0/U;->o:LC0/A;

    .line 475
    .line 476
    iget v2, v2, LC0/A;->a:F

    .line 477
    .line 478
    const/high16 v4, 0x3f800000    # 1.0f

    .line 479
    .line 480
    cmpl-float v2, v2, v4

    .line 481
    .line 482
    if-nez v2, :cond_1b

    .line 483
    .line 484
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->S:LM0/I;

    .line 485
    .line 486
    iget-object v5, v1, LM0/U;->a:LC0/G;

    .line 487
    .line 488
    iget-object v6, v1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 489
    .line 490
    iget-object v6, v6, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iget-wide v7, v1, LM0/U;->s:J

    .line 493
    .line 494
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/e;->l(LC0/G;Ljava/lang/Object;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 499
    .line 500
    iget-wide v7, v1, LM0/U;->r:J

    .line 501
    .line 502
    check-cast v2, LM0/g;

    .line 503
    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    iget-wide v10, v2, LM0/g;->c:J

    .line 509
    .line 510
    cmp-long v1, v10, v18

    .line 511
    .line 512
    if-nez v1, :cond_15

    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_15
    sub-long v7, v5, v7

    .line 517
    .line 518
    iget-wide v9, v2, LM0/g;->m:J

    .line 519
    .line 520
    cmp-long v1, v9, v18

    .line 521
    .line 522
    if-nez v1, :cond_16

    .line 523
    .line 524
    iput-wide v7, v2, LM0/g;->m:J

    .line 525
    .line 526
    iput-wide v12, v2, LM0/g;->n:J

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_16
    long-to-float v1, v9

    .line 530
    const v9, 0x3f7fbe77    # 0.999f

    .line 531
    .line 532
    .line 533
    mul-float v1, v1, v9

    .line 534
    .line 535
    long-to-float v10, v7

    .line 536
    const v11, 0x3a831200    # 9.999871E-4f

    .line 537
    .line 538
    .line 539
    mul-float v10, v10, v11

    .line 540
    .line 541
    add-float/2addr v10, v1

    .line 542
    float-to-long v12, v10

    .line 543
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    iput-wide v12, v2, LM0/g;->m:J

    .line 548
    .line 549
    sub-long/2addr v7, v12

    .line 550
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    iget-wide v12, v2, LM0/g;->n:J

    .line 555
    .line 556
    long-to-float v1, v12

    .line 557
    mul-float v9, v9, v1

    .line 558
    .line 559
    long-to-float v1, v7

    .line 560
    mul-float v11, v11, v1

    .line 561
    .line 562
    add-float/2addr v11, v9

    .line 563
    float-to-long v7, v11

    .line 564
    iput-wide v7, v2, LM0/g;->n:J

    .line 565
    .line 566
    :goto_8
    iget-wide v7, v2, LM0/g;->l:J

    .line 567
    .line 568
    const-wide/16 v9, 0x3e8

    .line 569
    .line 570
    cmp-long v1, v7, v18

    .line 571
    .line 572
    if-eqz v1, :cond_17

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v7

    .line 578
    iget-wide v11, v2, LM0/g;->l:J

    .line 579
    .line 580
    sub-long/2addr v7, v11

    .line 581
    cmp-long v1, v7, v9

    .line 582
    .line 583
    if-gez v1, :cond_17

    .line 584
    .line 585
    iget v4, v2, LM0/g;->k:F

    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    iput-wide v7, v2, LM0/g;->l:J

    .line 594
    .line 595
    iget-wide v7, v2, LM0/g;->m:J

    .line 596
    .line 597
    const-wide/16 v11, 0x3

    .line 598
    .line 599
    move-wide/from16 v20, v9

    .line 600
    .line 601
    iget-wide v9, v2, LM0/g;->n:J

    .line 602
    .line 603
    mul-long v9, v9, v11

    .line 604
    .line 605
    add-long v26, v9, v7

    .line 606
    .line 607
    iget-wide v7, v2, LM0/g;->h:J

    .line 608
    .line 609
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 610
    .line 611
    .line 612
    cmp-long v9, v7, v26

    .line 613
    .line 614
    if-lez v9, :cond_18

    .line 615
    .line 616
    invoke-static/range {v20 .. v21}, LF0/Q;->Q(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    iget v9, v2, LM0/g;->k:F

    .line 621
    .line 622
    sub-float/2addr v9, v4

    .line 623
    long-to-float v7, v7

    .line 624
    mul-float v9, v9, v7

    .line 625
    .line 626
    float-to-long v8, v9

    .line 627
    iget v10, v2, LM0/g;->i:F

    .line 628
    .line 629
    sub-float/2addr v10, v4

    .line 630
    mul-float v10, v10, v7

    .line 631
    .line 632
    float-to-long v10, v10

    .line 633
    add-long/2addr v8, v10

    .line 634
    iget-wide v10, v2, LM0/g;->e:J

    .line 635
    .line 636
    iget-wide v12, v2, LM0/g;->h:J

    .line 637
    .line 638
    sub-long/2addr v12, v8

    .line 639
    new-array v3, v3, [J

    .line 640
    .line 641
    aput-wide v26, v3, v17

    .line 642
    .line 643
    aput-wide v10, v3, v16

    .line 644
    .line 645
    aput-wide v12, v3, v14

    .line 646
    .line 647
    invoke-static {v3}, LF6/a;->b([J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    iput-wide v7, v2, LM0/g;->h:J

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_18
    iget v3, v2, LM0/g;->k:F

    .line 655
    .line 656
    sub-float/2addr v3, v4

    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    div-float/2addr v3, v1

    .line 663
    float-to-long v7, v3

    .line 664
    sub-long v22, v5, v7

    .line 665
    .line 666
    iget-wide v7, v2, LM0/g;->h:J

    .line 667
    .line 668
    move-wide/from16 v24, v7

    .line 669
    .line 670
    invoke-static/range {v22 .. v27}, LF0/Q;->j(JJJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    iput-wide v7, v2, LM0/g;->h:J

    .line 675
    .line 676
    iget-wide v9, v2, LM0/g;->g:J

    .line 677
    .line 678
    cmp-long v3, v9, v18

    .line 679
    .line 680
    if-eqz v3, :cond_19

    .line 681
    .line 682
    cmp-long v3, v7, v9

    .line 683
    .line 684
    if-lez v3, :cond_19

    .line 685
    .line 686
    iput-wide v9, v2, LM0/g;->h:J

    .line 687
    .line 688
    :cond_19
    :goto_9
    iget-wide v7, v2, LM0/g;->h:J

    .line 689
    .line 690
    sub-long/2addr v5, v7

    .line 691
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    iget-wide v9, v2, LM0/g;->a:J

    .line 696
    .line 697
    cmp-long v3, v7, v9

    .line 698
    .line 699
    if-gez v3, :cond_1a

    .line 700
    .line 701
    iput v4, v2, LM0/g;->k:F

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_1a
    long-to-float v3, v5

    .line 705
    mul-float v1, v1, v3

    .line 706
    .line 707
    add-float/2addr v1, v4

    .line 708
    iget v3, v2, LM0/g;->j:F

    .line 709
    .line 710
    iget v4, v2, LM0/g;->i:F

    .line 711
    .line 712
    invoke-static {v1, v3, v4}, LF0/Q;->h(FFF)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iput v1, v2, LM0/g;->k:F

    .line 717
    .line 718
    :goto_a
    iget v4, v2, LM0/g;->k:F

    .line 719
    .line 720
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 721
    .line 722
    invoke-virtual {v1}, LM0/h;->l()LC0/A;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget v1, v1, LC0/A;->a:F

    .line 727
    .line 728
    cmpl-float v1, v1, v4

    .line 729
    .line 730
    if-eqz v1, :cond_1b

    .line 731
    .line 732
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 733
    .line 734
    iget-object v1, v1, LM0/U;->o:LC0/A;

    .line 735
    .line 736
    new-instance v2, LC0/A;

    .line 737
    .line 738
    iget v1, v1, LC0/A;->b:F

    .line 739
    .line 740
    invoke-direct {v2, v4, v1}, LC0/A;-><init>(FF)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 744
    .line 745
    invoke-interface {v1, v15}, LF0/k;->l(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, LM0/h;->s(LC0/A;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 754
    .line 755
    iget-object v1, v1, LM0/U;->o:LC0/A;

    .line 756
    .line 757
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 758
    .line 759
    invoke-virtual {v2}, LM0/h;->l()LC0/A;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget v2, v2, LC0/A;->a:F

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-virtual {v0, v1, v2, v11, v11}, Landroidx/media3/exoplayer/e;->w(LC0/A;FZZ)V

    .line 767
    .line 768
    .line 769
    :cond_1b
    :goto_c
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/source/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->m:LM0/K;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, LM0/K;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, LM0/K;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LM0/h;->l()LC0/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, LC0/A;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 28
    .line 29
    iget-object v4, v2, LM0/U;->a:LC0/G;

    .line 30
    .line 31
    iget-boolean v2, v2, LM0/U;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, LM0/K;->f(FLC0/G;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, LM0/K;->g:LM0/L;

    .line 37
    .line 38
    iget-object p1, p1, LM0/L;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 39
    .line 40
    iget-object v2, v1, LM0/K;->n:Lb1/q;

    .line 41
    .line 42
    iget-object v4, v1, LM0/K;->o:Lf1/q;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v4}, Landroidx/media3/exoplayer/e;->r0(Landroidx/media3/exoplayer/source/i$b;Lb1/q;Lf1/q;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, LM0/K;->g:LM0/L;

    .line 52
    .line 53
    iget-wide v4, p1, LM0/L;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/e;->O(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    new-array p1, p1, [Z

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 64
    .line 65
    invoke-virtual {v0}, LM0/K;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/e;->k([ZJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v1, LM0/K;->h:Z

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 75
    .line 76
    iget-object v10, p1, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 77
    .line 78
    iget-object v0, v1, LM0/K;->g:LM0/L;

    .line 79
    .line 80
    iget-wide v4, v0, LM0/L;->b:J

    .line 81
    .line 82
    iget-wide v6, p1, LM0/U;->c:J

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v3, 0x5

    .line 86
    move-wide v8, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/e;->x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, v2

    .line 93
    iput-object p1, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, p0

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->A()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LM0/K;

    .line 118
    .line 119
    iget-object v6, v5, LM0/K;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v6, p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-boolean v4, v5, LM0/K;->e:Z

    .line 131
    .line 132
    xor-int/2addr v3, v4

    .line 133
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LM0/h;->l()LC0/A;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, LC0/A;->a:F

    .line 141
    .line 142
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 143
    .line 144
    iget-object v4, v3, LM0/U;->a:LC0/G;

    .line 145
    .line 146
    iget-boolean v3, v3, LM0/U;->l:Z

    .line 147
    .line 148
    invoke-virtual {v5, v2, v4, v3}, LM0/K;->f(FLC0/G;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->n:LM0/K;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, LM0/K;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v0, p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->B()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final v0(LC0/G;Landroidx/media3/exoplayer/source/i$b;LC0/G;Landroidx/media3/exoplayer/source/i$b;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e;->m0(LC0/G;Landroidx/media3/exoplayer/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LC0/A;->d:LC0/A;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 19
    .line 20
    iget-object p1, p1, LM0/U;->o:LC0/A;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->M:LM0/h;

    .line 23
    .line 24
    invoke-virtual {p2}, LM0/h;->l()LC0/A;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, LC0/A;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-interface {p3, p4}, LF0/k;->l(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LM0/h;->s(LC0/A;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 45
    .line 46
    iget-object p2, p2, LM0/U;->o:LC0/A;

    .line 47
    .line 48
    iget p1, p1, LC0/A;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/e;->w(LC0/A;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->J:LC0/G$b;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, LC0/G$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->I:LC0/G$d;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, LC0/G;->n(ILC0/G$d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LC0/G$d;->j:LC0/u$f;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->S:LM0/I;

    .line 71
    .line 72
    check-cast v3, LM0/g;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, LC0/u$f;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, LF0/Q;->Q(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, LM0/g;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, LC0/u$f;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, LF0/Q;->Q(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, LM0/g;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, LC0/u$f;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, LF0/Q;->Q(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, LM0/g;->g:J

    .line 100
    .line 101
    iget v4, v0, LC0/u$f;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, LM0/g;->j:F

    .line 115
    .line 116
    iget v0, v0, LC0/u$f;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, LM0/g;->i:F

    .line 127
    .line 128
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v4, v4, v7

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v7

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v5, v3, LM0/g;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, LM0/g;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v5

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/e;->l(LC0/G;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, LM0/g;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, LM0/g;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p1, v2, LC0/G$d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, LC0/G;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    if-nez p5, :cond_6

    .line 169
    .line 170
    iget-object p4, p4, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p4, p2}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, LC0/G$b;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, LC0/G$d;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v5, v3, LM0/g;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, LM0/g;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final w(LC0/A;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LM0/U;->g(LC0/A;)LM0/U;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LC0/A;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, LM0/K;->o:Lf1/q;

    .line 29
    .line 30
    iget-object v1, v1, Lf1/q;->c:[Lf1/j;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lf1/j;->l(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, LM0/K;->m:LM0/K;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget v2, p1, LC0/A;->a:F

    .line 56
    .line 57
    iget-object v3, v1, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 58
    .line 59
    invoke-interface {v3, p2, v2}, Landroidx/media3/exoplayer/k;->u(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LM0/a0;->c:Landroidx/media3/exoplayer/k;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/k;->u(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

.method public final w0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->g0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 8
    .line 9
    invoke-interface {p1}, LF0/e;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->h0:J

    .line 20
    .line 21
    return-void
.end method

.method public final x(IJJJLandroidx/media3/exoplayer/source/i$b;Z)LM0/U;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e;->t0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 15
    .line 16
    iget-wide v8, v3, LM0/U;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 23
    .line 24
    iget-object v3, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/e;->t0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->N()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 42
    .line 43
    iget-object v8, v3, LM0/U;->h:Lb1/q;

    .line 44
    .line 45
    iget-object v9, v3, LM0/U;->i:Lf1/q;

    .line 46
    .line 47
    iget-object v10, v3, LM0/U;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/e;->R:Landroidx/media3/exoplayer/i;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/i;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lb1/q;->d:Lb1/q;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LM0/K;->n:Lb1/q;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->e:Lf1/q;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LM0/K;->o:Lf1/q;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lf1/q;->c:[Lf1/j;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, Lf1/m;->getFormat(I)Landroidx/media3/common/a;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Landroidx/media3/common/a;->l:LC0/x;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, LC0/x;

    .line 98
    .line 99
    new-array v4, v7, [LC0/x$a;

    .line 100
    .line 101
    invoke-direct {v15, v4}, LC0/x;-><init>([LC0/x$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_6
    move-object v10, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v4, v3, LM0/K;->g:LM0/L;

    .line 131
    .line 132
    iget-wide v11, v4, LM0/L;->c:J

    .line 133
    .line 134
    cmp-long v13, v11, v5

    .line 135
    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, LM0/L;->a(J)LM0/L;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v3, LM0/K;->g:LM0/L;

    .line 143
    .line 144
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[LM0/a0;

    .line 145
    .line 146
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 147
    .line 148
    iget-object v11, v4, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 149
    .line 150
    iget-object v4, v4, Landroidx/media3/exoplayer/h;->k:LM0/K;

    .line 151
    .line 152
    if-eq v11, v4, :cond_9

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_9
    if-eqz v11, :cond_f

    .line 156
    .line 157
    iget-object v4, v11, LM0/K;->o:Lf1/q;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_8
    array-length v13, v3

    .line 162
    if-ge v11, v13, :cond_c

    .line 163
    .line 164
    invoke-virtual {v4, v11}, Lf1/q;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    aget-object v13, v3, v11

    .line 171
    .line 172
    iget-object v13, v13, LM0/a0;->a:Landroidx/media3/exoplayer/k;

    .line 173
    .line 174
    invoke-interface {v13}, Landroidx/media3/exoplayer/k;->q()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/4 v14, 0x1

    .line 179
    if-eq v13, v14, :cond_a

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    iget-object v13, v4, Lf1/q;->b:[LM0/Z;

    .line 184
    .line 185
    aget-object v13, v13, v11

    .line 186
    .line 187
    iget v13, v13, LM0/Z;->a:I

    .line 188
    .line 189
    if-eqz v13, :cond_b

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const/4 v14, 0x1

    .line 196
    :goto_9
    if-eqz v12, :cond_d

    .line 197
    .line 198
    if-eqz v14, :cond_d

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_d
    const/4 v14, 0x0

    .line 203
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e;->n0:Z

    .line 204
    .line 205
    if-ne v14, v3, :cond_e

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/e;->n0:Z

    .line 209
    .line 210
    if-nez v14, :cond_f

    .line 211
    .line 212
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 213
    .line 214
    iget-boolean v3, v3, LM0/U;->p:Z

    .line 215
    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->o:LF0/k;

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-interface {v3, v4}, LF0/k;->h(I)Z

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_b
    move-object v11, v8

    .line 225
    move-object v12, v9

    .line 226
    move-object v13, v10

    .line 227
    goto :goto_c

    .line 228
    :cond_10
    iget-object v3, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_f

    .line 235
    .line 236
    sget-object v8, Lb1/q;->d:Lb1/q;

    .line 237
    .line 238
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->e:Lf1/q;

    .line 239
    .line 240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_b

    .line 245
    :goto_c
    if-eqz p9, :cond_13

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->b0:Landroidx/media3/exoplayer/e$e;

    .line 248
    .line 249
    iget-boolean v4, v3, Landroidx/media3/exoplayer/e$e;->d:Z

    .line 250
    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    iget v4, v3, Landroidx/media3/exoplayer/e$e;->e:I

    .line 254
    .line 255
    const/4 v8, 0x5

    .line 256
    if-eq v4, v8, :cond_12

    .line 257
    .line 258
    if-ne v1, v8, :cond_11

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_11
    const/4 v4, 0x0

    .line 263
    :goto_d
    invoke-static {v4}, LAf/g;->m(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_12
    const/4 v14, 0x1

    .line 268
    iput-boolean v14, v3, Landroidx/media3/exoplayer/e$e;->a:Z

    .line 269
    .line 270
    iput-boolean v14, v3, Landroidx/media3/exoplayer/e$e;->d:Z

    .line 271
    .line 272
    iput v1, v3, Landroidx/media3/exoplayer/e$e;->e:I

    .line 273
    .line 274
    :cond_13
    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 275
    .line 276
    iget-wide v3, v1, LM0/U;->q:J

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    move-wide/from16 v3, p2

    .line 283
    .line 284
    move-wide/from16 v7, p6

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v13}, LM0/U;->d(Landroidx/media3/exoplayer/source/i$b;JJJJLb1/q;Lf1/q;Ljava/util/List;)LM0/U;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1
.end method

.method public final declared-synchronized x0(LC6/h;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/h<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 3
    .line 4
    invoke-interface {v0}, LF0/e;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, LC6/h;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 29
    .line 30
    invoke-interface {v3}, LF0/e;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->O:LF0/e;

    .line 42
    .line 43
    invoke-interface {p2}, LF0/e;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Q:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:LM0/K;

    .line 4
    .line 5
    iget-object v1, v0, LM0/K;->g:LM0/L;

    .line 6
    .line 7
    iget-wide v1, v1, LM0/L;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LM0/K;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a0:LM0/U;

    .line 23
    .line 24
    iget-wide v3, v0, LM0/U;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method
