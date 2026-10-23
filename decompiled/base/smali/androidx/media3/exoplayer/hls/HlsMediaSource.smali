.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:LT0/g;

.field public final i:LT0/c;

.field public final j:La6/i1;

.field public final k:Lg1/e;

.field public final l:Landroidx/media3/exoplayer/drm/c;

.field public final m:Landroidx/media3/exoplayer/upstream/b;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final q:J

.field public r:LC0/u$f;

.field public s:LI0/n;

.field public t:LC0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, LC0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LC0/u;LT0/c;LT0/d;La6/i1;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:LC0/u;

    .line 5
    .line 6
    iget-object p1, p1, LC0/u;->d:LC0/u$f;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LC0/u$f;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LT0/c;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LT0/g;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:La6/i1;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lg1/e;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 21
    .line 22
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 23
    .line 24
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 25
    .line 26
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    .line 27
    .line 28
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    .line 29
    .line 30
    return-void
.end method

.method public static w(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/a$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/a$c;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/playlist/a$c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/a$c;->J:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()LC0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:LC0/u;
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(LC0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:LC0/u;
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
    .locals 12

    .line 1
    check-cast p1, LT0/k;

    .line 2
    .line 3
    iget-object v0, p1, LT0/k;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LT0/k;->S:[LT0/m;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, LT0/m;->b0:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, LT0/m;->T:[LT0/m$b;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 42
    .line 43
    invoke-interface {v10, v11}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 47
    .line 48
    iput-object v4, v9, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, LT0/m;->d:LT0/e;

    .line 54
    .line 55
    iget-object v7, v6, LT0/e;->r:Lf1/j;

    .line 56
    .line 57
    invoke-interface {v7}, Lf1/j;->i()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v6, LT0/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 62
    .line 63
    iget-object v9, v6, LT0/e;->e:[Landroid/net/Uri;

    .line 64
    .line 65
    aget-object v7, v9, v7

    .line 66
    .line 67
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 68
    .line 69
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Z

    .line 80
    .line 81
    :cond_2
    iput-object v4, v6, LT0/e;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 82
    .line 83
    iget-object v6, v5, LT0/m;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, LT0/m;->P:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v5, LT0/m;->f0:Z

    .line 95
    .line 96
    iget-object v4, v5, LT0/m;->Q:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v4, p1, LT0/k;->P:Landroidx/media3/exoplayer/source/h$a;

    .line 105
    .line 106
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/drm/b$a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v8, v1, v2, v3}, Landroidx/media3/exoplayer/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LT0/k;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:LI0/n;

    .line 22
    .line 23
    iget-object v15, v0, Landroidx/media3/exoplayer/source/a;->g:LN0/F;

    .line 24
    .line 25
    invoke-static {v15}, LAf/g;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LT0/g;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LT0/c;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lg1/e;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/b;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:La6/i1;

    .line 41
    .line 42
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    .line 43
    .line 44
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    invoke-direct/range {v1 .. v15}, LT0/k;-><init>(LT0/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;LT0/c;LI0/n;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Lg1/b;La6/i1;ZILN0/F;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final m(LC0/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()LC0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LC0/u;->b:LC0/u$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LC0/u;->b:LC0/u$g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LC0/u$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, LC0/u$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LC0/u$g;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, LC0/u$g;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LC0/u$g;->c:LC0/u$e;

    .line 35
    .line 36
    iget-object v1, v1, LC0/u$g;->c:LC0/u$e;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LC0/u;->d:LC0/u$f;

    .line 45
    .line 46
    iget-object p1, p1, LC0/u;->d:LC0/u$f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LC0/u$f;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final t(LI0/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:LI0/n;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/source/a;->g:LN0/F;

    .line 15
    .line 16
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/drm/c;->b(Landroid/os/Looper;LN0/F;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/c;->m()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/j$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()LC0/u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LC0/u;->b:LC0/u$g;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, LC0/u$g;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 44
    .line 45
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->I:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object v2, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 57
    .line 58
    iput-object v0, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 59
    .line 60
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v17, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "The uri must be set."

    .line 68
    .line 69
    invoke-static {v5, v1}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LI0/h;

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, -0x1

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    invoke-direct/range {v4 .. v17}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->o:Lg1/e;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v2, Lg1/f$e;

    .line 93
    .line 94
    const-string v5, "h"

    .line 95
    .line 96
    invoke-direct {v2, v1, v5}, Lg1/f$e;-><init>(Lg1/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "m"

    .line 100
    .line 101
    iput-object v1, v2, Lg1/f$e;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Lg1/f$e;->a()Lg1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    .line 112
    .line 113
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a:LT0/c;

    .line 114
    .line 115
    iget-object v2, v2, LT0/c;->a:Landroidx/media3/datasource/a$a;

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->b:LV0/d;

    .line 122
    .line 123
    invoke-interface {v5}, LV0/d;->a()Landroidx/media3/exoplayer/upstream/c$a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-direct {v1, v2, v4, v6, v5}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;LI0/h;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    :goto_0
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 142
    .line 143
    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 144
    .line 145
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 149
    .line 150
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 151
    .line 152
    iget v5, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 153
    .line 154
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroidx/media3/exoplayer/upstream/Loader;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/upstream/Loader;->e(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->I:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->I:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/c;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/hls/playlist/a;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/playlist/a;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/a;->e:J

    .line 14
    .line 15
    iget v9, v1, Landroidx/media3/exoplayer/hls/playlist/a;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, LF0/Q;->g0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, LT0/h;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 56
    .line 57
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 58
    .line 59
    iget-object v13, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v15, v1}, LT0/h;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->N:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_12

    .line 72
    .line 73
    iget-object v13, v1, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Z

    .line 91
    .line 92
    move/from16 v28, v3

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 97
    .line 98
    invoke-static {v2, v3}, LF0/Q;->B(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, LF0/Q;->Q(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v10, v5

    .line 107
    sub-long/2addr v2, v10

    .line 108
    move-wide/from16 v35, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v35, v23

    .line 112
    .line 113
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LC0/u$f;

    .line 114
    .line 115
    iget-wide v2, v2, LC0/u$f;->a:J

    .line 116
    .line 117
    cmp-long v10, v2, v21

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, LF0/Q;->Q(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_5
    move-wide/from16 v33, v2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    cmp-long v2, v7, v21

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sub-long v2, v5, v7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v2, v13, Landroidx/media3/exoplayer/hls/playlist/a$g;->d:J

    .line 136
    .line 137
    cmp-long v10, v2, v21

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

    .line 142
    .line 143
    cmp-long v29, v10, v21

    .line 144
    .line 145
    if-eqz v29, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-wide v2, v13, Landroidx/media3/exoplayer/hls/playlist/a$g;->c:J

    .line 149
    .line 150
    cmp-long v10, v2, v21

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-wide/16 v2, 0x3

    .line 156
    .line 157
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/a;->m:J

    .line 158
    .line 159
    mul-long v2, v2, v10

    .line 160
    .line 161
    :goto_6
    add-long v2, v2, v35

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_7
    add-long v37, v5, v35

    .line 165
    .line 166
    invoke-static/range {v33 .. v38}, LF0/Q;->j(JJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()LC0/u;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, LC0/u;->d:LC0/u$f;

    .line 175
    .line 176
    iget v6, v5, LC0/u$f;->d:F

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, -0x800001

    .line 180
    .line 181
    .line 182
    cmpl-float v6, v6, v11

    .line 183
    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    iget v5, v5, LC0/u$f;->e:F

    .line 187
    .line 188
    cmpl-float v5, v5, v11

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    iget-wide v5, v13, Landroidx/media3/exoplayer/hls/playlist/a$g;->c:J

    .line 193
    .line 194
    cmp-long v11, v5, v21

    .line 195
    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    iget-wide v5, v13, Landroidx/media3/exoplayer/hls/playlist/a$g;->d:J

    .line 199
    .line 200
    cmp-long v11, v5, v21

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_8
    new-instance v6, LC0/u$f$a;

    .line 208
    .line 209
    invoke-direct {v6}, LC0/u$f$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, LF0/Q;->g0(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v6, LC0/u$f$a;->a:J

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LC0/u$f;

    .line 226
    .line 227
    iget v3, v3, LC0/u$f;->d:F

    .line 228
    .line 229
    :goto_9
    iput v3, v6, LC0/u$f$a;->d:F

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LC0/u$f;

    .line 235
    .line 236
    iget v2, v2, LC0/u$f;->e:F

    .line 237
    .line 238
    :goto_a
    iput v2, v6, LC0/u$f$a;->e:F

    .line 239
    .line 240
    new-instance v2, LC0/u$f;

    .line 241
    .line 242
    invoke-direct {v2, v6}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LC0/u$f;

    .line 246
    .line 247
    cmp-long v3, v7, v21

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    iget-wide v2, v2, LC0/u$f;->a:J

    .line 253
    .line 254
    invoke-static {v2, v3}, LF0/Q;->Q(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long v7, v37, v2

    .line 259
    .line 260
    :goto_b
    if-eqz v28, :cond_d

    .line 261
    .line 262
    move-wide/from16 v23, v7

    .line 263
    .line 264
    :goto_c
    const/4 v2, 0x2

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    invoke-static {v2, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 275
    .line 276
    :goto_d
    move-wide/from16 v23, v2

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-static {v4, v2, v3}, LF0/Q;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 300
    .line 301
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/a$e;->K:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-static {v3, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_10
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    if-ne v9, v2, :cond_11

    .line 316
    .line 317
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->f:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    const/16 v31, 0x1

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_11
    const/16 v31, 0x0

    .line 325
    .line 326
    :goto_f
    new-instance v16, Lb1/n;

    .line 327
    .line 328
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 329
    .line 330
    const/16 v27, 0x1

    .line 331
    .line 332
    xor-int/lit8 v30, v12, 0x1

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()LC0/u;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LC0/u$f;

    .line 339
    .line 340
    const/16 v29, 0x1

    .line 341
    .line 342
    move-object/from16 v34, v3

    .line 343
    .line 344
    move-wide/from16 v21, v14

    .line 345
    .line 346
    move-wide/from16 v27, v23

    .line 347
    .line 348
    move-wide/from16 v23, v1

    .line 349
    .line 350
    invoke-direct/range {v16 .. v34}, Lb1/n;-><init>(JJJJJJZZZLT0/h;LC0/u;LC0/u$f;)V

    .line 351
    .line 352
    .line 353
    :goto_10
    move-object/from16 v1, v16

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_12
    move/from16 v28, v3

    .line 357
    .line 358
    move-object/from16 v32, v15

    .line 359
    .line 360
    cmp-long v2, v7, v21

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_13
    if-nez v28, :cond_15

    .line 372
    .line 373
    cmp-long v2, v7, v5

    .line 374
    .line 375
    if-nez v2, :cond_14

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-static {v4, v2, v3}, LF0/Q;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 392
    .line 393
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 394
    .line 395
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 399
    .line 400
    :goto_13
    new-instance v16, Lb1/n;

    .line 401
    .line 402
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()LC0/u;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const-wide/16 v25, 0x0

    .line 411
    .line 412
    const/16 v29, 0x1

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x1

    .line 417
    .line 418
    move-wide/from16 v23, v1

    .line 419
    .line 420
    move-wide/from16 v21, v1

    .line 421
    .line 422
    invoke-direct/range {v16 .. v34}, Lb1/n;-><init>(JJJJJJZZZLT0/h;LC0/u;LC0/u$f;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
