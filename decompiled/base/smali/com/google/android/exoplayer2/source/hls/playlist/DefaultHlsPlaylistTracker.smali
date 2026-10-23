.class public final Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;,
        Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/i<",
        "LY4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public I:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

.field public J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

.field public K:Landroid/net/Uri;

.field public L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public M:Z

.field public N:J

.field public final O:Ljava/util/Random;

.field public final a:LW4/c;

.field public final b:LY4/d;

.field public final c:Lcom/google/android/exoplayer2/upstream/h;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:D

.field public final j:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

.field public o:Lcom/google/android/exoplayer2/source/j$a;

.field public s:Lcom/google/android/exoplayer2/upstream/Loader;

.field public u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LW4/c;Lcom/google/android/exoplayer2/upstream/h;LY4/d;DLcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;)V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->O:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->a:LW4/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b:LY4/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:D

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

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
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->I:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->t:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

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
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:J

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
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ln5/B;->W(J)J

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
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 33
    .line 34
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

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
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->e:J

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

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    .line 3
    new-instance v0, LQ4/i;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 10
    .line 11
    iget-object v4, p1, Ll5/q;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, p1, Ll5/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, Ll5/q;->b:J

    .line 16
    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->d(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/i;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LY4/c;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LY4/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/exoplayer2/k;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 55
    .line 56
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/k;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v7, v2

    .line 78
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 79
    .line 80
    :goto_0
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 81
    .line 82
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$b;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    if-ge v5, v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 120
    .line 121
    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v7, LQ4/i;

    .line 133
    .line 134
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 135
    .line 136
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 139
    .line 140
    iget-object v11, v4, Ll5/q;->c:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v12, v4, Ll5/q;->d:Ljava/util/Map;

    .line 143
    .line 144
    iget-wide v4, v4, Ll5/q;->b:J

    .line 145
    .line 146
    move-wide/from16 v13, p4

    .line 147
    .line 148
    move-wide v15, v4

    .line 149
    invoke-direct/range {v7 .. v16}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 165
    .line 166
    invoke-virtual {v4, v2, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;LQ4/i;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 176
    .line 177
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 178
    .line 179
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 180
    .line 181
    .line 182
    move-object v8, v7

    .line 183
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 184
    .line 185
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    const/4 v10, -0x1

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 10

    .line 1
    move-object/from16 p2, p6

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 4
    .line 5
    new-instance v0, LQ4/i;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    .line 11
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 12
    .line 13
    iget-object v4, p3, Ll5/q;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v5, p3, Ll5/q;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, p3, Ll5/q;->b:J

    .line 18
    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v0 .. v9}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget p3, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 26
    .line 27
    move/from16 v2, p7

    .line 28
    .line 29
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 52
    .line 53
    invoke-virtual {v6, v0, p3, p2, v5}, Lcom/google/android/exoplayer2/source/j$a;->i(LQ4/i;ILjava/io/IOException;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-wide p1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 59
    .line 60
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 69
    .line 70
    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
