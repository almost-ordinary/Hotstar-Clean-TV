.class public final Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/i<",
        "LY4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field public e:J

.field public i:J

.field public j:J

.field public o:J

.field public s:Z

.field public u:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->a:LW4/c;

    .line 18
    .line 19
    iget-object p1, p1, LW4/c;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z
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
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->o:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->o:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Landroid/net/Uri;)V

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
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->b:LY4/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LY4/d;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/upstream/i;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/i$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 22
    .line 23
    iget v5, v2, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 24
    .line 25
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 35
    .line 36
    new-instance v4, LQ4/i;

    .line 37
    .line 38
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 39
    .line 40
    iget-object p1, v2, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, p1}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 43
    .line 44
    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->o:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

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
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->j:J

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
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->s:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->u:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LD7/i;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/b;LQ4/i;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iput-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->e:J

    .line 12
    .line 13
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 14
    .line 15
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 20
    .line 21
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v7, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v3, v4, :cond_3

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 83
    .line 84
    const-wide/16 v43, 0x0

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move-object v15, v2

    .line 97
    move-wide/from16 v49, v5

    .line 98
    .line 99
    move-wide/from16 v45, v8

    .line 100
    .line 101
    const/16 v48, 0x1

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_6
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 106
    .line 107
    iget v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 108
    .line 109
    iget-object v4, v2, LY4/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, LY4/c;->b:Ljava/util/List;

    .line 112
    .line 113
    move-wide/from16 v45, v8

    .line 114
    .line 115
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 116
    .line 117
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Z

    .line 118
    .line 119
    const/16 v48, 0x1

    .line 120
    .line 121
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 122
    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 126
    .line 127
    move/from16 v24, v3

    .line 128
    .line 129
    iget v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 130
    .line 131
    move/from16 v25, v3

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 136
    .line 137
    move-wide/from16 v26, v3

    .line 138
    .line 139
    iget v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:I

    .line 140
    .line 141
    move/from16 v28, v3

    .line 142
    .line 143
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 144
    .line 145
    move-wide/from16 v29, v3

    .line 146
    .line 147
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 148
    .line 149
    move-wide/from16 v31, v3

    .line 150
    .line 151
    iget-boolean v3, v2, LY4/c;->c:Z

    .line 152
    .line 153
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 154
    .line 155
    move/from16 v33, v3

    .line 156
    .line 157
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 158
    .line 159
    move-object/from16 v36, v3

    .line 160
    .line 161
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    move-object/from16 v37, v3

    .line 164
    .line 165
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    move-object/from16 v38, v3

    .line 168
    .line 169
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 170
    .line 171
    move-object/from16 v39, v3

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->t:Lcom/google/common/collect/ImmutableMap;

    .line 174
    .line 175
    move-object/from16 v40, v3

    .line 176
    .line 177
    move/from16 v35, v4

    .line 178
    .line 179
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    .line 180
    .line 181
    const/16 v34, 0x1

    .line 182
    .line 183
    move-wide/from16 v41, v3

    .line 184
    .line 185
    move-wide/from16 v19, v7

    .line 186
    .line 187
    move/from16 v21, v9

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-wide/from16 v22, v13

    .line 192
    .line 193
    invoke-direct/range {v15 .. v42}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;J)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-wide/from16 v49, v5

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_7
    move-wide/from16 v45, v8

    .line 201
    .line 202
    const/16 v48, 0x1

    .line 203
    .line 204
    move-object v15, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-wide/from16 v45, v8

    .line 207
    .line 208
    const/16 v48, 0x1

    .line 209
    .line 210
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 215
    .line 216
    :goto_3
    move-wide/from16 v49, v5

    .line 217
    .line 218
    :cond_9
    :goto_4
    move-wide/from16 v22, v7

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    iget-wide v7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-wide/from16 v7, v43

    .line 229
    .line 230
    :goto_5
    if-nez v2, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 234
    .line 235
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 236
    .line 237
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move-wide/from16 v49, v5

    .line 244
    .line 245
    sub-long v5, v49, v13

    .line 246
    .line 247
    long-to-int v6, v5

    .line 248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v6, v5, :cond_d

    .line 253
    .line 254
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const/4 v3, 0x0

    .line 262
    :goto_6
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->e:J

    .line 265
    .line 266
    :goto_7
    add-long v7, v9, v5

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    int-to-long v5, v15

    .line 270
    sub-long v13, v49, v13

    .line 271
    .line 272
    cmp-long v3, v5, v13

    .line 273
    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->u:J

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 284
    .line 285
    move/from16 v25, v3

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    goto :goto_c

    .line 289
    :cond_f
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    iget v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    const/4 v3, 0x0

    .line 297
    :goto_9
    if-nez v2, :cond_12

    .line 298
    .line 299
    :cond_11
    const/4 v13, 0x0

    .line 300
    goto :goto_b

    .line 301
    :cond_12
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 302
    .line 303
    sub-long v5, v49, v5

    .line 304
    .line 305
    long-to-int v6, v5

    .line 306
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ge v6, v7, :cond_13

    .line 313
    .line 314
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    const/4 v5, 0x0

    .line 322
    :goto_a
    if-eqz v5, :cond_11

    .line 323
    .line 324
    iget v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 325
    .line 326
    iget v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 327
    .line 328
    add-int/2addr v3, v5

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 335
    .line 336
    iget v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 337
    .line 338
    sub-int/2addr v3, v5

    .line 339
    :goto_b
    move/from16 v25, v3

    .line 340
    .line 341
    :goto_c
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 342
    .line 343
    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:I

    .line 344
    .line 345
    iget-object v5, v1, LY4/c;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, v1, LY4/c;->b:Ljava/util/List;

    .line 348
    .line 349
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 350
    .line 351
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Z

    .line 352
    .line 353
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 354
    .line 355
    iget v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:I

    .line 356
    .line 357
    move/from16 v16, v3

    .line 358
    .line 359
    move-object/from16 v37, v4

    .line 360
    .line 361
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 362
    .line 363
    move-wide/from16 v29, v3

    .line 364
    .line 365
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 366
    .line 367
    move-wide/from16 v31, v3

    .line 368
    .line 369
    iget-boolean v3, v1, LY4/c;->c:Z

    .line 370
    .line 371
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 372
    .line 373
    move/from16 v33, v3

    .line 374
    .line 375
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:Z

    .line 376
    .line 377
    move/from16 v35, v3

    .line 378
    .line 379
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 380
    .line 381
    move-object/from16 v36, v3

    .line 382
    .line 383
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    move-object/from16 v38, v3

    .line 386
    .line 387
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 388
    .line 389
    move-object/from16 v39, v3

    .line 390
    .line 391
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->t:Lcom/google/common/collect/ImmutableMap;

    .line 392
    .line 393
    move-object/from16 v40, v3

    .line 394
    .line 395
    move/from16 v34, v4

    .line 396
    .line 397
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->w:J

    .line 398
    .line 399
    const/16 v24, 0x1

    .line 400
    .line 401
    move-wide/from16 v41, v3

    .line 402
    .line 403
    move-object/from16 v17, v5

    .line 404
    .line 405
    move-object/from16 v18, v6

    .line 406
    .line 407
    move-wide/from16 v19, v7

    .line 408
    .line 409
    move/from16 v21, v9

    .line 410
    .line 411
    move/from16 v28, v10

    .line 412
    .line 413
    move-wide/from16 v26, v13

    .line 414
    .line 415
    invoke-direct/range {v15 .. v42}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;J)V

    .line 416
    .line 417
    .line 418
    :goto_d
    iput-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 419
    .line 420
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 421
    .line 422
    if-eq v15, v2, :cond_17

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    iput-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 426
    .line 427
    move-wide/from16 v3, v45

    .line 428
    .line 429
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 430
    .line 431
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 432
    .line 433
    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 440
    .line 441
    if-nez v1, :cond_14

    .line 442
    .line 443
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 444
    .line 445
    xor-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    iput-boolean v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->M:Z

    .line 448
    .line 449
    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 450
    .line 451
    iput-wide v5, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->N:J

    .line 452
    .line 453
    :cond_14
    iput-object v15, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->L:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 454
    .line 455
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->I:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 456
    .line 457
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_16

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 475
    .line 476
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a()V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_16
    move-wide/from16 v45, v3

    .line 481
    .line 482
    goto/16 :goto_14

    .line 483
    .line 484
    :cond_17
    move-wide/from16 v3, v45

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    iget-boolean v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 488
    .line 489
    if-nez v5, :cond_16

    .line 490
    .line 491
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-long v5, v1

    .line 498
    add-long v5, v49, v5

    .line 499
    .line 500
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 501
    .line 502
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 503
    .line 504
    cmp-long v10, v5, v7

    .line 505
    .line 506
    if-gez v10, :cond_18

    .line 507
    .line 508
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 509
    .line 510
    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    .line 511
    .line 512
    .line 513
    move-wide/from16 v45, v3

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    goto :goto_12

    .line 517
    :cond_18
    iget-object v1, v1, LY4/c;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v5, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->J:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 520
    .line 521
    if-eqz v5, :cond_1a

    .line 522
    .line 523
    if-eqz v1, :cond_1a

    .line 524
    .line 525
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v5, :cond_1a

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1a

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 544
    .line 545
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Landroid/net/Uri;

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_19

    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    :goto_f
    move-wide/from16 v45, v3

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1a
    const/4 v10, 0x0

    .line 562
    goto :goto_f

    .line 563
    :goto_10
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 564
    .line 565
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 566
    .line 567
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 568
    .line 569
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 570
    .line 571
    move-object/from16 v47, v9

    .line 572
    .line 573
    move-wide/from16 v8, v45

    .line 574
    .line 575
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->m(JJJZ)V

    .line 576
    .line 577
    .line 578
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 579
    .line 580
    sub-long v8, v45, v3

    .line 581
    .line 582
    long-to-double v3, v8

    .line 583
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 584
    .line 585
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 586
    .line 587
    invoke-static {v5, v6}, Ln5/B;->W(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    long-to-double v5, v5

    .line 592
    iget-wide v7, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->i:D

    .line 593
    .line 594
    mul-double v5, v5, v7

    .line 595
    .line 596
    cmpl-double v1, v3, v5

    .line 597
    .line 598
    if-lez v1, :cond_1b

    .line 599
    .line 600
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    .line 603
    .line 604
    .line 605
    :goto_11
    const/4 v14, 0x0

    .line 606
    goto :goto_12

    .line 607
    :cond_1b
    move-object/from16 v7, v47

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :goto_12
    if-eqz v7, :cond_1c

    .line 611
    .line 612
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 613
    .line 614
    new-instance v1, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 615
    .line 616
    move-object/from16 v3, p2

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-direct {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1c

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 637
    .line 638
    invoke-interface {v4, v13, v1, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1c
    :goto_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 643
    .line 644
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 645
    .line 646
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:J

    .line 647
    .line 648
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 649
    .line 650
    if-nez v3, :cond_20

    .line 651
    .line 652
    if-eq v1, v2, :cond_1e

    .line 653
    .line 654
    :cond_1d
    :goto_15
    move-wide/from16 v43, v4

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_1e
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v2, 0x1

    .line 664
    if-eq v1, v2, :cond_1d

    .line 665
    .line 666
    const/4 v2, 0x2

    .line 667
    const-wide/16 v6, 0x2

    .line 668
    .line 669
    if-eq v1, v2, :cond_1f

    .line 670
    .line 671
    div-long/2addr v4, v6

    .line 672
    goto :goto_15

    .line 673
    :cond_1f
    div-long v1, v4, v6

    .line 674
    .line 675
    sub-long/2addr v4, v1

    .line 676
    const-wide/16 v6, 0x1

    .line 677
    .line 678
    add-long/2addr v4, v6

    .line 679
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->O:Ljava/util/Random;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    rem-long/2addr v6, v4

    .line 686
    add-long v4, v6, v1

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_20
    :goto_16
    invoke-static/range {v43 .. v44}, Ln5/B;->W(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    add-long v1, v1, v45

    .line 694
    .line 695
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->j:J

    .line 696
    .line 697
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 698
    .line 699
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 700
    .line 701
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    cmp-long v5, v1, v3

    .line 707
    .line 708
    if-nez v5, :cond_21

    .line 709
    .line 710
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->K:Landroid/net/Uri;

    .line 711
    .line 712
    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_27

    .line 717
    .line 718
    :cond_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 719
    .line 720
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Z

    .line 721
    .line 722
    if-nez v2, :cond_27

    .line 723
    .line 724
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 725
    .line 726
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->a:J

    .line 727
    .line 728
    cmp-long v2, v5, v3

    .line 729
    .line 730
    if-nez v2, :cond_22

    .line 731
    .line 732
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 733
    .line 734
    if-nez v1, :cond_22

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_22
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 742
    .line 743
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 744
    .line 745
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->e:Z

    .line 746
    .line 747
    if-eqz v5, :cond_24

    .line 748
    .line 749
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 750
    .line 751
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-long v7, v2

    .line 758
    add-long/2addr v5, v7

    .line 759
    const-string v2, "_HLS_msn"

    .line 760
    .line 761
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 769
    .line 770
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:J

    .line 771
    .line 772
    cmp-long v7, v5, v3

    .line 773
    .line 774
    if-eqz v7, :cond_24

    .line 775
    .line 776
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->s:Lcom/google/common/collect/ImmutableList;

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-nez v6, :cond_23

    .line 787
    .line 788
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 793
    .line 794
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->K:Z

    .line 795
    .line 796
    if-eqz v2, :cond_23

    .line 797
    .line 798
    add-int/lit8 v5, v5, -0x1

    .line 799
    .line 800
    :cond_23
    const-string v2, "_HLS_part"

    .line 801
    .line 802
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 807
    .line 808
    .line 809
    :cond_24
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->v:Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 812
    .line 813
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->a:J

    .line 814
    .line 815
    cmp-long v7, v5, v3

    .line 816
    .line 817
    if-eqz v7, :cond_26

    .line 818
    .line 819
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;->b:Z

    .line 820
    .line 821
    if-eqz v2, :cond_25

    .line 822
    .line 823
    const-string v2, "v2"

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_25
    const-string v2, "YES"

    .line 827
    .line 828
    :goto_17
    const-string v3, "_HLS_skip"

    .line 829
    .line 830
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 831
    .line 832
    .line 833
    :cond_26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    :goto_18
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Landroid/net/Uri;)V

    .line 838
    .line 839
    .line 840
    :cond_27
    return-void
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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/j$a;->d(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/i;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY4/c;

    .line 6
    .line 7
    new-instance v1, LQ4/i;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 14
    .line 15
    iget-object v6, v5, Ll5/q;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v5, Ll5/q;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v5, Ll5/q;->b:J

    .line 21
    .line 22
    move-object v5, v7

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    instance-of v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;LQ4/i;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v0

    .line 58
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->u:Ljava/io/IOException;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/google/android/exoplayer2/source/j$a;->i(LQ4/i;ILjava/io/IOException;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 82
    .line 83
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/i;

    .line 4
    .line 5
    new-instance v1, LQ4/i;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 8
    .line 9
    iget v11, p1, Lcom/google/android/exoplayer2/upstream/i;->c:I

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/i;->d:Ll5/q;

    .line 14
    .line 15
    iget-object v6, v5, Ll5/q;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v5, Ll5/q;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v5, Ll5/q;->b:J

    .line 21
    .line 22
    move-object v5, v7

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    const-string v2, "_HLS_msn"

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    instance-of v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->I:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :cond_1
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_1
    if-nez v5, :cond_8

    .line 67
    .line 68
    const/16 v5, 0x190

    .line 69
    .line 70
    if-eq v2, v5, :cond_8

    .line 71
    .line 72
    const/16 v5, 0x1f7

    .line 73
    .line 74
    if-ne v2, v5, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 78
    .line 79
    move/from16 v5, p7

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v5}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 102
    .line 103
    invoke-interface {v10, v7, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/h$c;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    xor-int/2addr v10, v4

    .line 108
    or-int/2addr v9, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v2, v5, v9

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 128
    .line 129
    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object v6, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/lit8 v3, v2, 0x1

    .line 142
    .line 143
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 144
    .line 145
    invoke-virtual {v5, v1, v11, v0, v3}, Lcom/google/android/exoplayer2/source/j$a;->i(LQ4/i;ILjava/io/IOException;Z)V

    .line 146
    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/i;->a:J

    .line 151
    .line 152
    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v6

    .line 156
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->j:J

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Lcom/google/android/exoplayer2/source/j$a;

    .line 166
    .line 167
    sget v2, Ln5/B;->a:I

    .line 168
    .line 169
    invoke-virtual {p1, v1, v11, v0, v4}, Lcom/google/android/exoplayer2/source/j$a;->i(LQ4/i;ILjava/io/IOException;Z)V

    .line 170
    .line 171
    .line 172
    return-object v6
.end method
