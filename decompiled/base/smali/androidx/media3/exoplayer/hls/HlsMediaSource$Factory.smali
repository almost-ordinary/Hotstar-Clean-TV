.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:LT0/c;

.field public b:LT0/d;

.field public c:LH1/e;

.field public d:Z

.field public e:LV0/d;

.field public f:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;

.field public final g:La6/i1;

.field public h:Lg1/e$a;

.field public i:LS0/a;

.field public j:Landroidx/media3/exoplayer/upstream/b;

.field public k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 2

    .line 1
    new-instance v0, LT0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT0/c;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LT0/c;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LS0/a;

    .line 17
    .line 18
    new-instance p1, LV0/a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LV0/d;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 38
    .line 39
    new-instance p1, La6/i1;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:La6/i1;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LC0/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    iget-object v0, v1, LC0/u;->b:LC0/u$g;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LT0/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LT0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LH1/e;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LT0/d;->a:LH1/e;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LT0/d;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LH1/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LT0/d;

    .line 30
    .line 31
    iput-object v0, v2, LT0/d;->a:LH1/e;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LT0/d;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LT0/d;->b:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LV0/d;

    .line 43
    .line 44
    iget-object v2, v1, LC0/u;->b:LC0/u$g;

    .line 45
    .line 46
    iget-object v2, v2, LC0/u$g;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, LV0/b;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2}, LV0/b;-><init>(LV0/d;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v8, v0

    .line 62
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lg1/e$a;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    move-object v5, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v0, p1}, Lg1/e$a;->a(LC0/u;)Lg1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LS0/a;

    .line 77
    .line 78
    invoke-interface {v2, p1}, LS0/a;->i(LC0/u;)Landroidx/media3/exoplayer/drm/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v9, "playlistStuckTargetDurationCoefficient is set to "

    .line 89
    .line 90
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 94
    .line 95
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v9, "DefaultHlsPlaylistTrackerFactory"

    .line 103
    .line 104
    invoke-static {v9, v6}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v5

    .line 108
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 109
    .line 110
    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 111
    .line 112
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LT0/c;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(LT0/c;Landroidx/media3/exoplayer/upstream/b;LV0/d;Lg1/e;DLandroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 120
    .line 121
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:La6/i1;

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    move-object v5, v9

    .line 127
    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 128
    .line 129
    move-object v13, v6

    .line 130
    move-object v6, v2

    .line 131
    move-object v2, v13

    .line 132
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(LC0/u;LT0/c;LT0/d;La6/i1;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZI)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final b()Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LH1/e;)Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LH1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(LS0/a;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LS0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/i$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g(LC0/u;)Landroidx/media3/exoplayer/source/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(LC0/u;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
