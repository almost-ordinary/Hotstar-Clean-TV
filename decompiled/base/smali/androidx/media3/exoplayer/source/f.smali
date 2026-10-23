.class public final Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/source/h$a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/i$b;

.field public final b:J

.field public final c:Lg1/b;

.field public d:Landroidx/media3/exoplayer/source/i;

.field public e:Landroidx/media3/exoplayer/source/h;

.field public i:Landroidx/media3/exoplayer/source/h$a;

.field public j:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public o:Z

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/f;->c:Lg1/b;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/f;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/f;->s:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/i$b;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/exoplayer/source/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/f;->c:Lg1/b;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/i;->k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->i:Landroidx/media3/exoplayer/source/h$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/h;->u(Landroidx/media3/exoplayer/source/h$a;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/h;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Landroidx/media3/exoplayer/source/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroidx/media3/exoplayer/source/h$a;

    .line 2
    .line 3
    sget v0, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->d(Landroidx/media3/exoplayer/source/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LGj/i;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LGj/i;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/i$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()Lb1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->e()Lb1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroidx/media3/exoplayer/source/h$a;

    .line 4
    .line 5
    sget v0, LF0/Q;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/exoplayer/source/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/i;->i(Landroidx/media3/exoplayer/source/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(JLM0/c0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->k(JLM0/c0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/exoplayer/source/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/f;->o:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/f;->o:Z

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lb1/h;

    .line 39
    .line 40
    sget-object v7, Lb1/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    .line 44
    .line 45
    new-instance v7, LI0/h;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:LC0/u;

    .line 48
    .line 49
    iget-object v8, v8, LC0/u;->b:LC0/u$g;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, v8, LC0/u$g;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {v7, v8}, LI0/h;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Lb1/h;-><init>(LI0/h;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    invoke-virtual {v5, v6, v8, v7, v2}, Landroidx/media3/exoplayer/source/j$a;->f(Lb1/h;ILjava/io/IOException;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v3, LD7/d;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-direct {v3, v1, v5, v4, v0}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    throw v0
.end method

.method public final n(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    sget v1, LF0/Q;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->n(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/exoplayer/source/i;

    .line 12
    .line 13
    return-void
.end method

.method public final r([Lf1/j;[Z[Lb1/m;[ZJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/f;->b:J

    .line 13
    .line 14
    cmp-long v6, p5, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v12, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/f;->s:J

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 25
    .line 26
    sget v0, LF0/Q;->a:I

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/source/h;->r([Lf1/j;[Z[Lb1/m;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q;->t(Landroidx/media3/exoplayer/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroidx/media3/exoplayer/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/f;->s:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/f;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/h;->u(Landroidx/media3/exoplayer/source/h$a;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
