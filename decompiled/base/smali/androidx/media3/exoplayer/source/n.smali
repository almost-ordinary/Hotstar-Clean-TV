.class public final Landroidx/media3/exoplayer/source/n;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/n$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/l$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/b;

.field public final l:I

.field public final m:Landroidx/media3/common/a;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LI0/n;

.field public s:LC0/u;


# direct methods
.method public constructor <init>(LC0/u;Landroidx/media3/datasource/a$a;LEc/k;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->s:LC0/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n;->h:Landroidx/media3/datasource/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/n;->i:Landroidx/media3/exoplayer/source/l$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/source/n;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/n;->m:Landroidx/media3/common/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LC0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->s:LC0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(LC0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->s:LC0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final i(Landroidx/media3/exoplayer/source/h;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 29
    .line 30
    iput-object v1, v4, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/exoplayer/source/m;->P:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Landroidx/media3/exoplayer/source/m;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/m;->n0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/media3/exoplayer/source/n;->h:Landroidx/media3/datasource/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Landroidx/media3/exoplayer/source/n;->r:LI0/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/n;->a()LC0/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LC0/u;->b:LC0/u$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/source/m;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, LC0/u$g;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Landroidx/media3/exoplayer/source/a;->g:LN0/F;

    .line 31
    .line 32
    invoke-static {v4}, LAf/g;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Landroidx/media3/exoplayer/source/n;->i:Landroidx/media3/exoplayer/source/l$a;

    .line 36
    .line 37
    check-cast v4, LEc/k;

    .line 38
    .line 39
    iget-object v4, v4, LEc/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lk1/p;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    new-instance v3, Lb1/a;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lb1/a;-><init>(Lk1/p;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    new-instance v5, Landroidx/media3/exoplayer/drm/b$a;

    .line 51
    .line 52
    iget-object v6, v8, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 53
    .line 54
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v9}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v10, v0, LC0/u$g;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v11, v0, LC0/u$g;->i:J

    .line 69
    .line 70
    invoke-static {v11, v12}, LF0/Q;->Q(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v0, v4

    .line 76
    iget-object v4, v8, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    .line 77
    .line 78
    iget-object v6, v8, Landroidx/media3/exoplayer/source/n;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 79
    .line 80
    iget v11, v8, Landroidx/media3/exoplayer/source/n;->l:I

    .line 81
    .line 82
    iget-object v12, v8, Landroidx/media3/exoplayer/source/n;->m:Landroidx/media3/common/a;

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/m;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Lb1/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/n;Lg1/b;Ljava/lang/String;ILandroidx/media3/common/a;JLh1/a;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final m(LC0/u;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->a()LC0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC0/u;->b:LC0/u$g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LC0/u$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, LC0/u$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, LC0/u$g;->i:J

    .line 25
    .line 26
    iget-wide v3, v0, LC0/u$g;->i:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LC0/u$g;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LC0/u$g;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final t(LI0/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->r:LI0/n;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:LN0/F;

    .line 11
    .line 12
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/c;->b(Landroid/os/Looper;LN0/F;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/c;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->j:Landroidx/media3/exoplayer/drm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lb1/n;

    .line 4
    .line 5
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/n;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/n;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/n;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n;->a()LC0/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LC0/u;->d:LC0/u$f;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lb1/n;-><init>(JJJJJJZZZLT0/h;LC0/u;LC0/u$f;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/n;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/exoplayer/source/n$a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lb1/f;-><init>(LC0/G;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(JLk1/B;Z)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/n;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lk1/B;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/n;->o:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/n;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/n;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/n;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/n;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/n;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/n;->w()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
