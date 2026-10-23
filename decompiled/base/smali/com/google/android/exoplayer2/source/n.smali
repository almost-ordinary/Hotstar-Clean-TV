.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/o;

.field public final h:Lcom/google/android/exoplayer2/o$g;

.field public final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final j:Lcom/google/android/exoplayer2/source/l$a;

.field public final k:Lcom/google/android/exoplayer2/drm/c;

.field public final l:Lcom/google/android/exoplayer2/upstream/h;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ll5/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/a$a;LCj/n;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/o$g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->g:Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/source/l$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/upstream/h;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/source/n;->m:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->n:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->g:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Ll5/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->u(Ll5/s;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/o$g;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/source/l$a;

    .line 21
    .line 22
    check-cast v4, LCj/n;

    .line 23
    .line 24
    iget-object v4, v4, LCj/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lv4/k;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    new-instance v3, LGi/i;

    .line 30
    .line 31
    invoke-direct {v3, v4}, LGi/i;-><init>(Lv4/k;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v5

    .line 35
    new-instance v5, Lcom/google/android/exoplayer2/drm/b$a;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v5, v6, v7, p1}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v10, v1, Lcom/google/android/exoplayer2/o$f;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v11, p0, Lcom/google/android/exoplayer2/source/n;->m:I

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/upstream/h;

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    move-object v9, p2

    .line 60
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;LGi/i;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/n;Ll5/b;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->Q:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    .line 30
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->I:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->N:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->j0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final r(Ll5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->r:Ll5/s;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LQ4/s;

    .line 4
    .line 5
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/n;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/n;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/n;->g:Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 16
    .line 17
    :goto_0
    move-object/from16 v19, v2

    .line 18
    .line 19
    move-object/from16 v18, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-wide v8, v6

    .line 44
    invoke-direct/range {v1 .. v19}, LQ4/s;-><init>(JJJJJJZZZLW4/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$e;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/n;->n:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/exoplayer2/source/n$a;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LQ4/g;-><init>(Lcom/google/android/exoplayer2/B;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v(JZZ)V
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
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/n;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
