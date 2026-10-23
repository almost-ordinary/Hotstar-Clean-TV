.class public final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 10

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->M:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, p3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 15
    .line 16
    sget v5, LF0/Q;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 33
    .line 34
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->o:J

    .line 45
    .line 46
    cmp-long v9, v3, v7

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/upstream/b$a;

    .line 56
    .line 57
    iget-object v3, p3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/b;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2, v3, v6}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->c:Landroidx/media3/exoplayer/upstream/b;

    .line 70
    .line 71
    invoke-interface {p3, v1, p2}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget p3, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne p3, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return v2
.end method
