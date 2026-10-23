.class public final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;,
        Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;,
        Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;,
        Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "LV0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public I:Landroid/os/Handler;

.field public J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

.field public K:Landroidx/media3/exoplayer/hls/playlist/b;

.field public L:Landroid/net/Uri;

.field public M:Landroidx/media3/exoplayer/hls/playlist/a;

.field public N:Z

.field public O:J

.field public final P:Ljava/util/Random;

.field public final a:LT0/c;

.field public final b:LV0/d;

.field public final c:Landroidx/media3/exoplayer/upstream/b;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:D

.field public final j:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

.field public final o:Lg1/e;

.field public s:Landroidx/media3/exoplayer/source/j$a;

.field public u:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(LT0/c;Landroidx/media3/exoplayer/upstream/b;LV0/d;Lg1/e;DLandroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->P:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->a:LT0/c;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->b:LV0/d;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->o:Lg1/e;

    .line 18
    .line 19
    iput-wide p5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->i:D

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->O:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 64
    .line 65
    iget-object v2, p2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->J:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->x(Landroidx/media3/exoplayer/hls/playlist/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 97
    .line 98
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 99
    .line 100
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->v:Landroidx/media3/exoplayer/hls/playlist/a$g;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/a$g;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/a;->t:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/a$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$d;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/a$d;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/a;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LF0/Q;->g0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 33
    .line 34
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/playlist/a;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Landroidx/media3/exoplayer/hls/playlist/a;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->e:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
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
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 10
    .line 11
    iget-object v2, p2, LI0/l;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p2, LI0/l;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v6, p2, LI0/l;->b:J

    .line 16
    .line 17
    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 22
    .line 23
    new-instance p3, Landroidx/media3/exoplayer/upstream/b$c;

    .line 24
    .line 25
    invoke-direct {p3, v0, p6, p7}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 29
    .line 30
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    cmp-long p5, v1, v3

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p5, 0x0

    .line 47
    :goto_0
    iget-object p7, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 48
    .line 49
    invoke-virtual {p7, v0, p2, p6, p5}, Landroidx/media3/exoplayer/source/j$a;->f(Lb1/h;ILjava/io/IOException;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    iget-wide p1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 55
    .line 56
    invoke-interface {p4, p1, p2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p5, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 65
    .line 66
    invoke-direct {p1, p3, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p1
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
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 42
    .line 43
    iget v6, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 44
    .line 45
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move/from16 v15, p6

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/j$a;->g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 62
    .line 63
    .line 64
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
    iget-wide p2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

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
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/j$a;->c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LV0/c;

    .line 10
    .line 11
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LV0/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/b;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Landroidx/media3/common/a$a;

    .line 24
    .line 25
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Landroidx/media3/common/a;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 85
    .line 86
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/b;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v8, Lb1/h;

    .line 138
    .line 139
    iget-object v9, v1, Landroidx/media3/exoplayer/upstream/c;->b:LI0/h;

    .line 140
    .line 141
    iget-object v4, v1, Landroidx/media3/exoplayer/upstream/c;->d:LI0/l;

    .line 142
    .line 143
    iget-object v10, v4, LI0/l;->c:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v11, v4, LI0/l;->d:Ljava/util/Map;

    .line 146
    .line 147
    iget-wide v14, v4, LI0/l;->b:J

    .line 148
    .line 149
    move-wide/from16 v12, p4

    .line 150
    .line 151
    invoke-direct/range {v8 .. v15}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->L:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 167
    .line 168
    invoke-virtual {v4, v2, v8}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/a;Lb1/h;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 176
    .line 177
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 178
    .line 179
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 180
    .line 181
    .line 182
    move-object v9, v8

    .line 183
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->s:Landroidx/media3/exoplayer/source/j$a;

    .line 184
    .line 185
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    const/4 v11, -0x1

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-virtual/range {v8 .. v18}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
