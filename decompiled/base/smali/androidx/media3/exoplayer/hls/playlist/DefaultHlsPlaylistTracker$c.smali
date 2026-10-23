.class public final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "LV0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public I:Z

.field public final synthetic J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader;

.field public final c:Landroidx/media3/datasource/a;

.field public d:Landroidx/media3/exoplayer/hls/playlist/a;

.field public e:J

.field public i:J

.field public j:J

.field public o:J

.field public s:Z

.field public u:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a:LT0/c;

    .line 18
    .line 19
    iget-object p1, p1, LT0/c;->a:Landroidx/media3/datasource/a$a;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c:Landroidx/media3/datasource/a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->o:J

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->o:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$g;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/a$g;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/a$g;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 57
    .line 58
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/a$c;

    .line 81
    .line 82
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/a$c;->K:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 100
    .line 101
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/a$g;->a:J

    .line 102
    .line 103
    cmp-long v6, v2, v4

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/a$g;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->b:LV0/d;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, LV0/d;->b(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v16, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "The uri must be set."

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static {v4, v3}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LI0/h;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const-wide/16 v12, -0x1

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x1

    .line 41
    invoke-direct/range {v3 .. v16}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->o:Lg1/e;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v5, Lg1/f$e;

    .line 49
    .line 50
    const-string v6, "h"

    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, Lg1/f$e;-><init>(Lg1/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "m"

    .line 56
    .line 57
    iput-object v4, v5, Lg1/f$e;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-boolean v4, v4, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 64
    .line 65
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v5, Lg1/f$e;->f:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v5}, Lg1/f$e;->a()Lg1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Lg1/f;->a(LI0/h;)LI0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/upstream/c;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c:Landroidx/media3/datasource/a;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v4, v5, v3, v6, v2}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;LI0/h;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 90
    .line 91
    iget v2, v4, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 92
    .line 93
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->o:J

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->j:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->s:Z

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->I:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LCj/j;

    .line 42
    .line 43
    const/16 v6, 0xb

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/hls/playlist/a;Lb1/h;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iput-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->e:J

    .line 14
    .line 15
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 16
    .line 17
    iget-object v13, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 22
    .line 23
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 24
    .line 25
    cmp-long v8, v4, v6

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-gez v8, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gt v4, v5, :cond_3

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 85
    .line 86
    const-wide/16 v45, 0x0

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move-wide/from16 v51, v6

    .line 100
    .line 101
    move-wide/from16 v47, v9

    .line 102
    .line 103
    const/16 v50, 0x1

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_6
    new-instance v16, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 108
    .line 109
    iget v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->d:I

    .line 110
    .line 111
    iget-object v5, v3, LV0/c;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v3, LV0/c;->b:Ljava/util/List;

    .line 114
    .line 115
    move-wide/from16 v47, v9

    .line 116
    .line 117
    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/a;->e:J

    .line 118
    .line 119
    iget-boolean v10, v3, Landroidx/media3/exoplayer/hls/playlist/a;->g:Z

    .line 120
    .line 121
    const/16 v50, 0x1

    .line 122
    .line 123
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 124
    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->i:Z

    .line 128
    .line 129
    move/from16 v25, v4

    .line 130
    .line 131
    iget v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->j:I

    .line 132
    .line 133
    move/from16 v26, v4

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 138
    .line 139
    move-wide/from16 v27, v4

    .line 140
    .line 141
    iget v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->l:I

    .line 142
    .line 143
    move/from16 v29, v4

    .line 144
    .line 145
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->m:J

    .line 146
    .line 147
    move-wide/from16 v30, v4

    .line 148
    .line 149
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

    .line 150
    .line 151
    move-wide/from16 v32, v4

    .line 152
    .line 153
    iget-boolean v4, v3, LV0/c;->c:Z

    .line 154
    .line 155
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/playlist/a;->p:Z

    .line 156
    .line 157
    move/from16 v34, v4

    .line 158
    .line 159
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->q:Landroidx/media3/common/DrmInitData;

    .line 160
    .line 161
    move-object/from16 v37, v4

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    move-object/from16 v38, v4

    .line 166
    .line 167
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    move-object/from16 v39, v4

    .line 170
    .line 171
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 172
    .line 173
    move-object/from16 v40, v4

    .line 174
    .line 175
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->t:Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    move-object/from16 v41, v4

    .line 178
    .line 179
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->x:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    move-object/from16 v42, v4

    .line 182
    .line 183
    move/from16 v36, v5

    .line 184
    .line 185
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->w:J

    .line 186
    .line 187
    const/16 v35, 0x1

    .line 188
    .line 189
    move-wide/from16 v43, v4

    .line 190
    .line 191
    move-wide/from16 v20, v8

    .line 192
    .line 193
    move/from16 v22, v10

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move-wide/from16 v23, v14

    .line 198
    .line 199
    invoke-direct/range {v16 .. v44}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/a$g;Ljava/util/Map;Ljava/util/List;J)V

    .line 200
    .line 201
    .line 202
    move-wide/from16 v51, v6

    .line 203
    .line 204
    :goto_2
    move-object/from16 v4, v16

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_7
    move-wide/from16 v47, v9

    .line 209
    .line 210
    const/16 v50, 0x1

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    move-wide/from16 v51, v6

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_8
    move-wide/from16 v47, v9

    .line 218
    .line 219
    const/16 v50, 0x1

    .line 220
    .line 221
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Z

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 226
    .line 227
    move-wide/from16 v51, v6

    .line 228
    .line 229
    :goto_3
    move-wide/from16 v23, v8

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-wide/from16 v8, v45

    .line 240
    .line 241
    :goto_4
    if-nez v3, :cond_b

    .line 242
    .line 243
    move-wide/from16 v51, v6

    .line 244
    .line 245
    move-wide/from16 v16, v8

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    iget-wide v10, v3, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 249
    .line 250
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 251
    .line 252
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    move-wide/from16 v51, v6

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    move-wide/from16 v16, v8

    .line 261
    .line 262
    sub-long v7, v51, v14

    .line 263
    .line 264
    long-to-int v8, v7

    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v8, v7, :cond_c

    .line 270
    .line 271
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    const/4 v4, 0x0

    .line 279
    :goto_5
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-wide v6, v4, Landroidx/media3/exoplayer/hls/playlist/a$f;->e:J

    .line 282
    .line 283
    :goto_6
    add-long v8, v10, v6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    int-to-long v6, v6

    .line 287
    sub-long v8, v51, v14

    .line 288
    .line 289
    cmp-long v4, v6, v8

    .line 290
    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    :goto_7
    move-wide/from16 v23, v16

    .line 297
    .line 298
    :goto_8
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->i:Z

    .line 299
    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    iget v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->j:I

    .line 303
    .line 304
    move/from16 v26, v4

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_f
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    iget v4, v4, Landroidx/media3/exoplayer/hls/playlist/a;->j:I

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    const/4 v4, 0x0

    .line 316
    :goto_9
    if-nez v3, :cond_12

    .line 317
    .line 318
    :cond_11
    const/4 v14, 0x0

    .line 319
    goto :goto_b

    .line 320
    :cond_12
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 321
    .line 322
    sub-long v6, v51, v6

    .line 323
    .line 324
    long-to-int v7, v6

    .line 325
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ge v7, v8, :cond_13

    .line 332
    .line 333
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    const/4 v6, 0x0

    .line 341
    :goto_a
    if-eqz v6, :cond_11

    .line 342
    .line 343
    iget v4, v3, Landroidx/media3/exoplayer/hls/playlist/a;->j:I

    .line 344
    .line 345
    iget v6, v6, Landroidx/media3/exoplayer/hls/playlist/a$f;->d:I

    .line 346
    .line 347
    add-int/2addr v4, v6

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$e;

    .line 354
    .line 355
    iget v6, v6, Landroidx/media3/exoplayer/hls/playlist/a$f;->d:I

    .line 356
    .line 357
    sub-int/2addr v4, v6

    .line 358
    :goto_b
    move/from16 v26, v4

    .line 359
    .line 360
    :goto_c
    new-instance v16, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 361
    .line 362
    iget v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->d:I

    .line 363
    .line 364
    iget-object v6, v1, LV0/c;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v1, LV0/c;->b:Ljava/util/List;

    .line 367
    .line 368
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/a;->e:J

    .line 369
    .line 370
    iget-boolean v10, v1, Landroidx/media3/exoplayer/hls/playlist/a;->g:Z

    .line 371
    .line 372
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 373
    .line 374
    iget v11, v1, Landroidx/media3/exoplayer/hls/playlist/a;->l:I

    .line 375
    .line 376
    move/from16 v17, v4

    .line 377
    .line 378
    move-object/from16 v38, v5

    .line 379
    .line 380
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->m:J

    .line 381
    .line 382
    move-wide/from16 v30, v4

    .line 383
    .line 384
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->n:J

    .line 385
    .line 386
    move-wide/from16 v32, v4

    .line 387
    .line 388
    iget-boolean v4, v1, LV0/c;->c:Z

    .line 389
    .line 390
    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 391
    .line 392
    move/from16 v34, v4

    .line 393
    .line 394
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Z

    .line 395
    .line 396
    move/from16 v36, v4

    .line 397
    .line 398
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->q:Landroidx/media3/common/DrmInitData;

    .line 399
    .line 400
    move-object/from16 v37, v4

    .line 401
    .line 402
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->s:Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    move-object/from16 v39, v4

    .line 405
    .line 406
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 407
    .line 408
    move-object/from16 v40, v4

    .line 409
    .line 410
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->t:Lcom/google/common/collect/ImmutableMap;

    .line 411
    .line 412
    move-object/from16 v41, v4

    .line 413
    .line 414
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->x:Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    move-object/from16 v42, v4

    .line 417
    .line 418
    move/from16 v35, v5

    .line 419
    .line 420
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->w:J

    .line 421
    .line 422
    const/16 v25, 0x1

    .line 423
    .line 424
    move-wide/from16 v43, v4

    .line 425
    .line 426
    move-object/from16 v18, v6

    .line 427
    .line 428
    move-object/from16 v19, v7

    .line 429
    .line 430
    move-wide/from16 v20, v8

    .line 431
    .line 432
    move/from16 v22, v10

    .line 433
    .line 434
    move/from16 v29, v11

    .line 435
    .line 436
    move-wide/from16 v27, v14

    .line 437
    .line 438
    invoke-direct/range {v16 .. v44}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/a$g;Ljava/util/Map;Ljava/util/List;J)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :goto_d
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 444
    .line 445
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 446
    .line 447
    if-eq v4, v3, :cond_17

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    iput-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 451
    .line 452
    move-wide/from16 v5, v47

    .line 453
    .line 454
    iput-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 455
    .line 456
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 457
    .line 458
    invoke-virtual {v14, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 465
    .line 466
    if-nez v1, :cond_14

    .line 467
    .line 468
    iget-boolean v1, v4, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 469
    .line 470
    xor-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    iput-boolean v1, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->N:Z

    .line 473
    .line 474
    iget-wide v7, v4, Landroidx/media3/exoplayer/hls/playlist/a;->h:J

    .line 475
    .line 476
    iput-wide v7, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 477
    .line 478
    :cond_14
    iput-object v4, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 479
    .line 480
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x(Landroidx/media3/exoplayer/hls/playlist/a;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 500
    .line 501
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a()V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    move-wide/from16 v47, v5

    .line 506
    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_17
    move-wide/from16 v5, v47

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    iget-boolean v4, v4, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 513
    .line 514
    if-nez v4, :cond_16

    .line 515
    .line 516
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    int-to-long v7, v1

    .line 523
    add-long v7, v51, v7

    .line 524
    .line 525
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 526
    .line 527
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 528
    .line 529
    cmp-long v4, v7, v10

    .line 530
    .line 531
    if-gez v4, :cond_18

    .line 532
    .line 533
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    .line 536
    .line 537
    .line 538
    move-wide/from16 v47, v5

    .line 539
    .line 540
    const/4 v15, 0x1

    .line 541
    goto :goto_11

    .line 542
    :cond_18
    iget-object v1, v1, LV0/c;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 545
    .line 546
    if-eqz v4, :cond_1a

    .line 547
    .line 548
    if-eqz v1, :cond_1a

    .line 549
    .line 550
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b;->g:Ljava/util/List;

    .line 551
    .line 552
    if-eqz v4, :cond_1a

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$a;

    .line 569
    .line 570
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_19

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    goto :goto_f

    .line 584
    :cond_1a
    const/4 v11, 0x0

    .line 585
    :goto_f
    iget-object v4, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 586
    .line 587
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 588
    .line 589
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/a;->k:J

    .line 590
    .line 591
    move-wide/from16 v47, v5

    .line 592
    .line 593
    move-wide v5, v7

    .line 594
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 595
    .line 596
    move-wide/from16 v9, v47

    .line 597
    .line 598
    const/16 v49, 0x0

    .line 599
    .line 600
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/source/j$a;->h(JJJZ)V

    .line 601
    .line 602
    .line 603
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 604
    .line 605
    sub-long v9, v47, v4

    .line 606
    .line 607
    long-to-double v4, v9

    .line 608
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 609
    .line 610
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/a;->m:J

    .line 611
    .line 612
    invoke-static {v6, v7}, LF0/Q;->g0(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    long-to-double v6, v6

    .line 617
    iget-wide v8, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->i:D

    .line 618
    .line 619
    mul-double v6, v6, v8

    .line 620
    .line 621
    cmpl-double v1, v4, v6

    .line 622
    .line 623
    if-lez v1, :cond_1b

    .line 624
    .line 625
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 626
    .line 627
    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    .line 628
    .line 629
    .line 630
    :goto_10
    const/4 v15, 0x0

    .line 631
    goto :goto_11

    .line 632
    :cond_1b
    move-object/from16 v8, v49

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :goto_11
    if-eqz v8, :cond_1c

    .line 636
    .line 637
    iput-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 638
    .line 639
    new-instance v1, Landroidx/media3/exoplayer/upstream/b$c;

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    invoke-direct {v1, v2, v8, v4}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1c

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 660
    .line 661
    invoke-interface {v5, v14, v1, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_1c
    :goto_13
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 666
    .line 667
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 668
    .line 669
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/a;->m:J

    .line 670
    .line 671
    iget-boolean v4, v4, Landroidx/media3/exoplayer/hls/playlist/a$g;->e:Z

    .line 672
    .line 673
    if-nez v4, :cond_20

    .line 674
    .line 675
    if-eq v1, v3, :cond_1e

    .line 676
    .line 677
    :cond_1d
    :goto_14
    move-wide/from16 v45, v5

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1e
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v4, 0x1

    .line 687
    if-eq v1, v4, :cond_1d

    .line 688
    .line 689
    const/4 v3, 0x2

    .line 690
    const-wide/16 v7, 0x2

    .line 691
    .line 692
    if-eq v1, v3, :cond_1f

    .line 693
    .line 694
    div-long/2addr v5, v7

    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    div-long v3, v5, v7

    .line 697
    .line 698
    sub-long/2addr v5, v3

    .line 699
    const-wide/16 v7, 0x1

    .line 700
    .line 701
    add-long/2addr v5, v7

    .line 702
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->P:Ljava/util/Random;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    rem-long/2addr v7, v5

    .line 709
    add-long v5, v7, v3

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_20
    :goto_15
    invoke-static/range {v45 .. v46}, LF0/Q;->g0(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    add-long v3, v3, v47

    .line 717
    .line 718
    iget-wide v1, v2, Lb1/h;->d:J

    .line 719
    .line 720
    sub-long/2addr v3, v1

    .line 721
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->j:J

    .line 722
    .line 723
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 724
    .line 725
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 726
    .line 727
    if-nez v1, :cond_22

    .line 728
    .line 729
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 730
    .line 731
    invoke-virtual {v14, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_21

    .line 736
    .line 737
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Z

    .line 738
    .line 739
    if-eqz v1, :cond_22

    .line 740
    .line 741
    :cond_21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b()Landroid/net/Uri;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->e(Landroid/net/Uri;)V

    .line 746
    .line 747
    .line 748
    :cond_22
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 8

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    new-instance v0, Lb1/h;

    .line 4
    .line 5
    iget-wide p2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget p2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 10
    .line 11
    iget-object p3, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 12
    .line 13
    iget-object v2, p3, LI0/l;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p3, LI0/l;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v6, p3, LI0/l;->b:J

    .line 18
    .line 19
    move-wide v4, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    const-string p3, "_HLS_msn"

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    instance-of v1, p6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 37
    .line 38
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_1
    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move-object p3, p6

    .line 51
    check-cast p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 52
    .line 53
    iget p3, p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const p3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_8

    .line 60
    .line 61
    const/16 v1, 0x190

    .line 62
    .line 63
    if-eq p3, v1, :cond_8

    .line 64
    .line 65
    const/16 v1, 0x1f7

    .line 66
    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    new-instance p3, Landroidx/media3/exoplayer/upstream/b$c;

    .line 71
    .line 72
    invoke-direct {p3, v0, p6, p7}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 73
    .line 74
    .line 75
    iget-object p7, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-interface {v4, v5, p3, p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    xor-int/2addr v4, p4

    .line 101
    or-int/2addr v1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p4, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p3, v1, v4

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 121
    .line 122
    invoke-direct {p3, p5, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v2, p3

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    sget-object p3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$b;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    xor-int/lit8 p5, p3, 0x1

    .line 135
    .line 136
    iget-object p7, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 137
    .line 138
    invoke-virtual {p7, v0, p2, p6, p5}, Landroidx/media3/exoplayer/source/j$a;->f(Lb1/h;ILjava/io/IOException;Z)V

    .line 139
    .line 140
    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    iget-wide p1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 144
    .line 145
    invoke-interface {p4, p1, p2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v2

    .line 149
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->j:J

    .line 154
    .line 155
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 159
    .line 160
    sget p3, LF0/Q;->a:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2, p6, p4}, Landroidx/media3/exoplayer/source/j$a;->f(Lb1/h;ILjava/io/IOException;Z)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/upstream/c;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, Lb1/h;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lb1/h;-><init>(LI0/h;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    :goto_0
    move-object/from16 v1, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v3, Lb1/h;

    .line 21
    .line 22
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 27
    .line 28
    iget-object v5, v1, LI0/l;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v1, LI0/l;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v9, v1, LI0/l;->b:J

    .line 33
    .line 34
    move-wide/from16 v7, p4

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 44
    .line 45
    iget v6, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 46
    .line 47
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move/from16 v15, p6

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/j$a;->g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    new-instance v0, Lb1/h;

    .line 4
    .line 5
    iget-wide v8, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 10
    .line 11
    iget-object v2, p1, LI0/l;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, LI0/l;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v6, p1, LI0/l;->b:J

    .line 16
    .line 17
    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 24
    .line 25
    invoke-interface {v1, v8, v9}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/j$a;->c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV0/c;

    .line 6
    .line 7
    new-instance v1, Lb1/h;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 12
    .line 13
    iget-object v4, v3, LI0/l;->c:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget-object v4, v3, LI0/l;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v7, v3, LI0/l;->b:J

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    instance-of v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/a;Lb1/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 39
    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v0

    .line 56
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v1, v3, v0, v4}, Landroidx/media3/exoplayer/source/j$a;->f(Lb1/h;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->J:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 80
    .line 81
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
