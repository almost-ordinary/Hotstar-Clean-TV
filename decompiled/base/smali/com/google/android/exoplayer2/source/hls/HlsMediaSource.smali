.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final g:LW4/g;

.field public final h:Lcom/google/android/exoplayer2/o$g;

.field public final i:LW4/c;

.field public final j:LN5/a;

.field public final k:Lcom/google/android/exoplayer2/drm/c;

.field public final l:Lcom/google/android/exoplayer2/upstream/h;

.field public final m:Z

.field public final n:I

.field public final o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final p:J

.field public final q:Lcom/google/android/exoplayer2/o;

.field public r:Lcom/google/android/exoplayer2/o$e;

.field public s:Ll5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/m;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o;LW4/c;LW4/d;LN5/a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZI)V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/o$g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/o$e;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:LW4/c;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:LW4/g;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LN5/a;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/h;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    .line 32
    .line 33
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    .line 34
    .line 35
    return-void
.end method

.method public static u(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;"
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
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->J:Z

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
.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

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

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 13

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LW4/j;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ll5/s;

    .line 18
    .line 19
    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    .line 20
    .line 21
    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:LW4/g;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:LW4/c;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/h;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LN5/a;

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v0 .. v12}, LW4/j;-><init>(LW4/g;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;LW4/c;Ll5/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Ll5/b;LN5/a;ZI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 12

    .line 1
    check-cast p1, LW4/j;

    .line 2
    .line 3
    iget-object v0, p1, LW4/j;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LW4/j;->P:[LW4/l;

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
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, LW4/l;->a0:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, LW4/l;->S:[LW4/l$b;

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
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 42
    .line 43
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 47
    .line 48
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/k;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, LW4/l;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LW4/l;->O:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, LW4/l;->e0:Z

    .line 65
    .line 66
    iget-object v4, v5, LW4/l;->P:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, LW4/j;->M:Lcom/google/android/exoplayer2/source/h$a;

    .line 75
    .line 76
    return-void
.end method

.method public final r(Ll5/s;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Ll5/s;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/o$g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln5/B;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 31
    .line 32
    iput-object p0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->I:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->a:LW4/c;

    .line 37
    .line 38
    iget-object v3, v3, LW4/c;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b:LY4/d;

    .line 45
    .line 46
    invoke-interface {v4}, LY4/d;->a()Lcom/google/android/exoplayer2/upstream/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {p1, v3, v1, v5, v4}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/i$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, La6/A;->g(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 65
    .line 66
    const-string v3, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget v2, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, p1, v4, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 83
    .line 84
    .line 85
    new-instance v1, LQ4/i;

    .line 86
    .line 87
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, p1}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 92
    .line 93
    .line 94
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

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
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 14
    .line 15
    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Ln5/B;->W(J)J

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
    new-instance v15, LW4/h;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 56
    .line 57
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 58
    .line 59
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v15, v13, v1}, LW4/h;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->M:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_10

    .line 72
    .line 73
    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 74
    .line 75
    sub-long v25, v10, v12

    .line 76
    .line 77
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    add-long v27, v25, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v27, v21

    .line 85
    .line 86
    :goto_3
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 87
    .line 88
    move-object/from16 v32, v15

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:J

    .line 93
    .line 94
    invoke-static {v14, v15}, Ln5/B;->w(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-static {v14, v15}, Ln5/B;->J(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    add-long/2addr v10, v5

    .line 103
    sub-long/2addr v14, v10

    .line 104
    move-wide/from16 v35, v14

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-wide/from16 v35, v23

    .line 108
    .line 109
    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/o$e;

    .line 110
    .line 111
    iget-wide v10, v10, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 112
    .line 113
    cmp-long v14, v10, v21

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-static {v10, v11}, Ln5/B;->J(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    move-wide/from16 v33, v10

    .line 122
    .line 123
    move v10, v12

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 126
    .line 127
    cmp-long v11, v7, v21

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    sub-long v10, v5, v7

    .line 132
    .line 133
    move-wide/from16 v39, v10

    .line 134
    .line 135
    move v10, v12

    .line 136
    move-wide/from16 v11, v39

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-wide v14, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->d:J

    .line 140
    .line 141
    cmp-long v11, v14, v21

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    move-wide/from16 v29, v14

    .line 146
    .line 147
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 148
    .line 149
    cmp-long v15, v13, v21

    .line 150
    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    move v10, v12

    .line 154
    move-wide/from16 v11, v29

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->c:J

    .line 158
    .line 159
    cmp-long v10, v13, v21

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    move v10, v12

    .line 164
    move-wide v11, v13

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const-wide/16 v13, 0x3

    .line 167
    .line 168
    move v10, v12

    .line 169
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 170
    .line 171
    mul-long v11, v11, v13

    .line 172
    .line 173
    :goto_5
    add-long v11, v11, v35

    .line 174
    .line 175
    move-wide/from16 v33, v11

    .line 176
    .line 177
    :goto_6
    add-long v37, v5, v35

    .line 178
    .line 179
    invoke-static/range {v33 .. v38}, Ln5/B;->k(JJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ln5/B;->W(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/o$e;

    .line 188
    .line 189
    iget-wide v12, v11, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 190
    .line 191
    cmp-long v14, v5, v12

    .line 192
    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-wide v5, v11, Lcom/google/android/exoplayer2/o$e$a;->a:J

    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/o$e$a;->a()Lcom/google/android/exoplayer2/o$e;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/o$e;

    .line 206
    .line 207
    :cond_9
    cmp-long v5, v7, v21

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/o$e;

    .line 213
    .line 214
    iget-wide v5, v5, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Ln5/B;->J(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sub-long v7, v37, v5

    .line 221
    .line 222
    :goto_7
    if-eqz v3, :cond_b

    .line 223
    .line 224
    move-wide/from16 v23, v7

    .line 225
    .line 226
    :goto_8
    const/4 v15, 0x2

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 237
    .line 238
    :goto_9
    move-wide/from16 v23, v3

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v4, v3, v2}, Ln5/B;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 261
    .line 262
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->K:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-static {v4, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    iget-wide v3, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :goto_a
    if-ne v9, v15, :cond_f

    .line 277
    .line 278
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:Z

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    const/16 v31, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    const/4 v3, 0x0

    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    :goto_b
    new-instance v16, LQ4/s;

    .line 289
    .line 290
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 291
    .line 292
    xor-int/lit8 v30, v10, 0x1

    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/o;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/o$e;

    .line 297
    .line 298
    const/16 v29, 0x1

    .line 299
    .line 300
    move-object/from16 v33, v1

    .line 301
    .line 302
    move-object/from16 v34, v2

    .line 303
    .line 304
    move-wide/from16 v21, v27

    .line 305
    .line 306
    move-wide/from16 v27, v23

    .line 307
    .line 308
    move-wide/from16 v23, v3

    .line 309
    .line 310
    invoke-direct/range {v16 .. v34}, LQ4/s;-><init>(JJJJJJZZZLW4/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$e;)V

    .line 311
    .line 312
    .line 313
    :goto_c
    move-object/from16 v1, v16

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_10
    move-object/from16 v32, v15

    .line 317
    .line 318
    cmp-long v9, v7, v21

    .line 319
    .line 320
    if-eqz v9, :cond_14

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_11
    if-nez v3, :cond_13

    .line 330
    .line 331
    cmp-long v3, v7, v5

    .line 332
    .line 333
    if-nez v3, :cond_12

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v4, v3, v2}, Ln5/B;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 349
    .line 350
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 351
    .line 352
    :cond_13
    :goto_d
    move-wide/from16 v27, v7

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_14
    :goto_e
    move-wide/from16 v27, v23

    .line 356
    .line 357
    :goto_f
    new-instance v16, LQ4/s;

    .line 358
    .line 359
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 360
    .line 361
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/o;

    .line 362
    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const-wide/16 v25, 0x0

    .line 366
    .line 367
    const/16 v29, 0x1

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v31, 0x1

    .line 372
    .line 373
    move-wide/from16 v23, v1

    .line 374
    .line 375
    move-wide/from16 v21, v1

    .line 376
    .line 377
    move-object/from16 v33, v3

    .line 378
    .line 379
    invoke-direct/range {v16 .. v34}, LQ4/s;-><init>(JJJJJJZZZLW4/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$e;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
